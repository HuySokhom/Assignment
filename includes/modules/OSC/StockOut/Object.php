<?php

namespace OSC\StockOut;

use
	Aedea\Core\Database\StdObject as DbObj
	, OSC\StockOutDetail\Collection as StockOutDetailCol
	, OSC\CustomerListOnly\Collection as CustomerCol
;

class Object extends DbObj {
		
	protected
		$stockOutDate
		, $customersId
		, $grandTotal
		, $payment
		, $remain
		, $note
		, $detail
		, $customer
	;

	public function __construct( $params = array() ){
		parent::__construct($params);
		$this->detail = new StockOutDetailCol();
		$this->customer = new CustomerCol();
	}

	public function toArray( $params = array() ){
		$args = array(
			'include' => array(
				'id',
				'stock_out_date',
				'customers_id',
				'grand_total',
				'payment',
				'remain',
				'note',
				'detail',
				'customer'
			)
		);

		return parent::toArray($args);
	}
	
	public function load( $params = array() ){
		$q = $this->dbQuery("
			SELECT
				stock_out_date,
				grand_total,
				payment,
				remain,
				customers_id,
				note
			FROM
				stock_out
			WHERE
				id = '" . (int)$this->getId() . "'	
		");
		
		if( ! $this->dbNumRows($q) ){
			throw new \Exception(
				"404: Stock Out not found",
				404
			);
		}
		$this->setProperties($this->dbFetchArray($q));

		$this->detail->setFilter('stock_out_id', $this->getId());
		$this->detail->populate();

		$this->customer->setFilter('id', $this->getCustomersId());
		$this->customer->populate();
	}

	public function insert(){
		$this->dbQuery("
			INSERT INTO
				stock_out
			(
				stock_out_date,
				customers_id,
				grand_total,
				payment,
				remain,
				note,
				create_by,
				create_date
			)
				VALUES
			(
				'" . $this->getStockOutDate() . "',
				'" . $this->getCustomersId() . "',
				'" . $this->getGrandTotal() . "',
				'" . $this->getPayment() . "',
				'" . $this->getRemain() . "',
				'" . $this->getNote() . "',
				'" . $this->getCreateBy() . "',
				NOW()
			)
		");
		$this->setId( $this->dbInsertId() );
	}

	public function setNote( $string ){
		$this->note = $string;
	}

	public function getNote(){
		return $this->note;
	}

	public function setRemain( $string ){
		if( $string < 0){
			$string= 0;
		}
		$this->remain = doubleval($string);
	}

	public function getRemain(){
		return $this->remain;
	}

	public function setDetail( $string ){
		$this->detail = $string;
	}

	public function getDetail(){
		return $this->detail;
	}

	public function setPayment( $string ){
		$this->payment =  doubleval($string);
	}

	public function getPayment(){
		return $this->payment;
	}

	public function setGrandTotal( $string ){
		$this->grandTotal = doubleval($string);
	}

	public function getGrandTotal(){
		return $this->grandTotal;
	}

	public function setCustomersId( $string ){
		$this->customersId = $string;
	}

	public function getCustomersId(){
		return $this->customersId;
	}

	public function setStockOutDate( $date ){
		$this->stockOutDate = date('Y-m-d', strtotime( $date ));
	}
	
	public function getStockOutDate(){
		return $this->stockOutDate;
	}

	public function setCustomer( $string ){
		$this->customer = $string;
	}

	public function getCustomer(){
		return $this->customer;
	}
}
