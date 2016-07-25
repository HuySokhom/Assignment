<?php

namespace OSC\CustomerList;

use
	Aedea\Core\Database\StdObject as DbObj
	, OSC\DoctorList\Collection
		as  DoctorListCol
	, OSC\CustomerType\Collection
		as  CustomerTypeCol
;

class Object extends DbObj {
		
	protected
		$customerTypeId
		, $customerid
		, $fullName
		, $detail
		, $sex
		, $dob
		, $tel
		, $email
		, $address
		, $doctorId
		, $relativeContact
		, $relativeTel
		, $doctorFields
		, $customerType
		, $barcode
		, $country
	;
	
	public function toArray( $params = array() ){
		$args = array(
			'include' => array(
				'id',
				'full_name',
				'customer_type_id',
				'sex',
				'dob',
				'status',
				'tel',
				'customer_type',
				'address',
			)
		);

		return parent::toArray($args);
	}

	public function __construct( $params = array() ){
		parent::__construct($params);
		$this->doctorFields = new DoctorListCol();
		$this->customerType = new CustomerTypeCol();
	}

	public function load( $params = array() ){
		$q = $this->dbQuery("
			SELECT
				full_name,
				customer_type_id,
				sex,
				dob,
				tel,
				address,
				status
			FROM
				customers
			WHERE
				id = '" . (int)$this->getId() . "'	
		");
		
		if( ! $this->dbNumRows($q) ){
			throw new \Exception(
				"404: Customer List not found",
				404
			);
		}
		$this->setProperties($this->dbFetchArray($q));

		$this->customerType->setFilter('id', $this->getCustomerTypeId());
		$this->customerType->populate();

		$this->doctorFields->setFilter('id', $this->getDoctorId());
		$this->doctorFields->populate();
	}

	public function update($id){
		if( !$id ) {
			throw new Exception("save method requires id to be set");
		}
		$this->dbQuery("
			UPDATE
				customers
			SET
				full_name = '" . $this->getFullName() . "',
				customer_type_id = '" . $this->getCustomerTypeId() . "',
				dob = '" . $this->getDob() . "',
				tel = '" . $this->getTel() . "',
				address = '" . $this->getAddress() . "',
				sex = '" . $this->getSex() . "',
				update_by = '" . $this->getUpdateBy() . "'
			WHERE
				id = '" . (int)$id . "'
		");
	}

	public function updateStatus(){
		if( !$this->getId() ){
			throw new Exception("save method requires id to be set");
		}
		$this->dbQuery("
			UPDATE
				customers
			SET
				status = '" . $this->getStatus() . "',
				update_by = '" . $this->getUpdateBy() . "'
			WHERE
				id = '" . (int)$this->getId() . "'
		");
	}

	public function delete($id){
		if( !$id ) {
			throw new Exception("delete method requires id to be set");
		}
		$this->dbQuery("
			DELETE FROM
				customers
			WHERE
				id = '" . (int)$id . "'
		");
	}

	public function insert(){
		$this->dbQuery("
			INSERT INTO
				customers
			(
				full_name,
				address,
				tel,
				dob,
				customer_type_id,
				sex,
				create_date,
				create_by
			)
				VALUES
			(
				'" . $this->getFullName() . "',
				'" . $this->getAddress() . "',
				'" . $this->getTel() . "',
				'" . $this->getDob() . "',
				'" . $this->getCustomerTypeId() . "',
				'" . $this->getSex() . "',
 				NOW(),
 				'" . $this->getCreateBy() . "'
			)
		");
		$this->setId( $this->dbInsertId() );
	}

	public function setDetail( $string ){
		$this->detail = $string;
	}

	public function getDetail(){
		return $this->detail;
	}

	public function setDoctorId( $string ){
		$this->doctorId = $string;
	}

	public function getDoctorId(){
		return $this->doctorId;
	}

	public function setSex( $string ){
		$this->sex = $string;
	}

	public function getSex(){
		return $this->sex;
	}

	public function setBarcode( $string ){
		$this->barcode = $string;
	}
	public function getBarcode(){
		return $this->barcode;
	}

	public function setCountry( $string ){
		$this->country = $string;
	}
	public function getCountry(){
		return $this->country;
	}

	public function setCustomerTypeId( $string ){
		$this->customerTypeId = $string;
	}
	public function getCustomerTypeId(){
		return $this->customerTypeId;
	}

	public function setEmail( $string ){
		$this->email = $string;
	}
	public function getEmail(){
		return $this->email;
	}

	public function setRelativeTel( $string ){
		$this->relativeTel = $string;
	}
	public function getRelativeTel(){
		return $this->relativeTel;
	}

	public function setRelativeContact( $string ){
		$this->relativeContact = $string;
	}
	public function getRelativeContact(){
		return $this->relativeContact;
	}

	public function setTel( $string ){
		$this->tel = $string;
	}
	public function getTel(){
		return $this->tel;
	}

	public function setAddress( $string ){
		$this->address = $string;
	}

	public function getAddress(){
		return $this->address;
	}

	public function setDob( $date ){
		$this->dob =  date('Y-m-d', strtotime( $date ));
	}

	public function getDob(){
		return $this->dob;
	}

	public function setFullName( $string ){
		$this->fullName = $string;
	}
	
	public function getFullName(){
		return $this->fullName;
	}

	public function setCustomerType( $string ){
		$this->customerType = $string;
	}

	public function getCustomerType(){
		return $this->customerType;
	}

	public function setDoctorFields( $string ){
		$this->doctorFields = $string;
	}

	public function getDoctorFields(){
		return $this->doctorFields;
	}

	public function setCustomerid( $string ){
		$this->customerid = $string;
	}

	public function getCustomerid(){
		return $this->customerid;
	}
}
