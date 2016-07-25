<?php
use
    OSC\PurchaseMaster\Collection as  PurchaseCol,
    OSC\PurchaseMaster\Object as  PurchaseObj,
    OSC\PurchaseDetail\Object as  PurchaseDetailObj,
    OSC\Products\Object as productObj
;

class RestApiPurchase extends RestApi{

    public function get($params){
        $col=new PurchaseCol;
        $col->sortById('DESC');
        $params['GET']['supplier_name'] ? $col->filterBySupplierName($params['GET']['supplier_name']) : '';
        $params['GET']['reference_no'] ? $col->filterByReferenceNO($params['GET']['reference_no']) : '';
        $params['GET']['vendor_id'] ? $col->filterByVendorId($params['GET']['vendor_id']) : '';
        $params['GET']['id'] ? $col->filterById($params['GET']['id']) : '';
        $params['GET']['status'] ? $col->filterByStatus(1) : '';
        $params['GET']['balance'] ? $col->filterByBalance() : '';
        $params['GET']['from_date'] ? $col->filterByDate($params['GET']['from_date'], $params['GET']['to_date']) : '';
        if($params['GET']['pagination']) {
            $showDataPerPage = 10;
            $start = $params['GET']['start'];
            $this->applyLimit($col,
                array(
                    'limit' => array($start, $showDataPerPage)
                )
            );
        }
        return $this->getReturn($col,$params);
    }

    public function post($params){
        $obj = new PurchaseObj();
        $obj->setCreateBy($_SESSION['user_name']);
        $obj->setProperties($params['POST']['purchase'][0]);
        $obj->insert();
        $purchaseId = $obj->getId();
        // start insert data into detail
        foreach( $params['POST']['purchase_detail'] as $key => $value){
            $obj = new PurchaseDetailObj();
            $obj->setPurchaseId($purchaseId);
            $obj->setProperties($value);
            $obj->insert();
            // update stock
            $objpro = new productObj();
            $objpro->setProductsQuantity($value['qty']);
            $objpro->updateStockIn($value['product_id']);
            unset($value);
        }
        return array(
            'data' => array(
                'id' => $obj->getId(),
                'success' => 'success'
            )
        );
    }

    public function put($params){
        $obj = new PurchaseObj();
        $this->setId($this->getId());
        $obj->setProperties($params['PUT']);
        $obj->update($this->getId());
        return array(
            'data' => array(
                'id' => $obj->getId(),
                'success' => 'success'
            )
        );
    }

    public function delete(){
        $obj = new PurchaseObj();
        $obj->delete($this->getId());
    }

    public function patch($params){
        $obj = new PurchaseObj();
        $obj->setStatus($params['PATCH']['status']);
        $obj->setUpdateBy($_SESSION['user_name']);
        $obj->setId($this->getId());
        $obj->updateStatus();
    }

}
