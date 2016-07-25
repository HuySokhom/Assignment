<?php
use
    OSC\AccountTransactionDetail\Collection as  JournalCol
;

class RestApiJournalReport extends RestApi{

    public function get($params){
        $col=new JournalCol;
        $col->orderBy('DESC');
        $col->filterByStatus(1);
        $params['GET']['from_date'] ? $col->filterByDate($params['GET']['from_date'], $params['GET']['to_date']) : '';
        return $this->getReturn($col,$params);
    }

}