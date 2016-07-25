<?php

namespace OSC\Staff;

use
	Aedea\Core\Database\StdObject as DbObj
;

class Object extends DbObj {
		
	protected
		$type
		, $name
		, $sex
		, $phone
		, $dob
		, $position
		, $spouse
		, $minor
		, $startContract
		, $startWork
		, $endContract
		, $address
		, $note
		, $basicSalary
		, $identityCard
	;
	
	public function toArray( $params = array() ){
		$args = array(
			'include' => array(
				'type',
				'id',
				'name',
				'sex',
				'identity_card',
				'basic_salary',
				'phone',
				'position',
				'dob',
				'spouse',
				'minor',
				'start_work',
				'start_contract',
				'end_contract',
				'address',
				'status',
				'note'
			)
		);

		return parent::toArray($args);
	}
	
	public function load( $params = array() ){
		$q = $this->dbQuery("
			SELECT
				name,
				phone,
				type,
				sex,
				identity_card,
				address,
				dob,
				position,
				spouse,
				minor,
				note,
				start_contract,
				start_work,
				end_contract,
				status,
				basic_salary
			FROM
				staff
			WHERE
				id = '" . (int)$this->getId() . "'	
		");
		
		if( ! $this->dbNumRows($q) ){
			throw new \Exception(
				"404: Staff not found",
				404
			);
		}
		$this->setProperties($this->dbFetchArray($q));
	}

	public function delete($id){
		if( !$id ) {
			throw new Exception("delete method requires id to be set");
		}
		$this->dbQuery("
			DELETE FROM
				staff
			WHERE
				id = '" . (int)$id . "'
		");
	}

	public function update(){
		$this->dbQuery("
			UPDATE
				staff
			SET
 				sex = '" . $this->getSex() . "',
 				name = '" . $this->getName() . "',
 				phone = '" . $this->getPhone() . "',
 				identity_card = '" . $this->getIdentityCard() . "',
 				type = '" . $this->getType() . "',
 				address = '" . $this->getAddress() . "',
 				dob = '" . $this->getDob() . "',
 				position = '" . $this->getPosition() . "',
 				spouse = '" . $this->getSpouse() . "',
 				minor = '" . $this->getMinor() . "',
 				note = '" . $this->getNote() . "',
 				start_work = '" . $this->getStartWork() . "',
 				start_contract = '" . $this->getStartContract() . "',
 				end_contract = '" . $this->getEndContract() . "',
 				basic_salary = '" . $this->getBasicSalary() . "',
 				update_by = '" . $this->getUpdateBy() . "'
			WHERE
				id = '" . (int)$this->getId() . "'
		");
	}

	public function updateStatus(){
		$this->dbQuery("
			UPDATE
				staff
			SET
 				status = '" . $this->getStatus() . "',
 				update_by = '" . $this->getUpdateBy() . "'
			WHERE
				id = '" . (int)$this->getId() . "'
		");
	}

	public function insert(){
		$this->dbQuery("
			INSERT INTO
				staff
			(
				name,
				phone,
				type,
				sex,
				identity_card,
				address,
				dob,
				position,
				spouse,
				minor,
				note,
				start_work,
				start_contract,
				end_contract,
				status,
				create_date,
				create_by,
				basic_salary
			)
				VALUES
			(
				'" . $this->getName() . "',
				'" . $this->getPhone() . "',
				'" . $this->getType() . "',
				'" . $this->getSex() . "',
				'" . $this->getIdentityCard() . "',
				'" . $this->getAddress() . "',
				'" . $this->getDob() . "',
				'" . $this->getPosition() . "',
				'" . $this->getSpouse() . "',
				'" . $this->getMinor() . "',
				'" . $this->getNote() . "',
				'" . $this->getStartWork() . "',
				'" . $this->getStartContract() . "',
				'" . $this->getEndContract() . "',
				1,
				NOW(),
				'" . $this->getCreateBy() . "',
				'" . $this->getBasicSalary() . "'
			)
		");
		$this->setId( $this->dbInsertId() );
	}

	public function setIdentityCard( $string ){
		$this->identityCard = $string;
	}
	public function getIdentityCard(){
		return $this->identityCard;
	}

	public function setEndContract( $date ){
		$this->endContract = date('Y-m-d', strtotime( $date ));
	}
	public function getEndContract(){
		return $this->endContract;
	}

	public function setBasicSalary( $string ){
		$this->basicSalary = $string;
	}
	public function getBasicSalary(){
		return $this->basicSalary;
	}

	public function setStartContract( $date ){
		$this->startContract = date('Y-m-d', strtotime( $date ));
	}

	public function getStartContract(){
		return $this->startContract;
	}

	public function setStartWork( $date ){
		$this->startWork = date('Y-m-d', strtotime( $date ));
	}

	public function getStartWork(){
		return $this->startWork;
	}

	public function setNote( $string ){
		$this->note = (string)$string;
	}

	public function getNote(){
		return $this->note;
	}

	public function setMinor( $string ){
		$this->minor = (int)$string;
	}

	public function getMinor(){
		return $this->minor;
	}

	public function setSpouse( $string ){
		$this->spouse = (int)$string;
	}

	public function getSpouse(){
		return $this->spouse;
	}

	public function setPosition( $string ){
		$this->position = (string)$string;
	}

	public function getPosition(){
		return $this->position;
	}

	public function setDob( $date ){
		$this->dob =  date('Y-m-d', strtotime( $date ));
	}

	public function getDob(){
		return $this->dob;
	}

	public function setAddress( $string ){
		$this->address = (string)$string;
	}

	public function getAddress(){
		return $this->address;
	}

	public function setSex( $string ){
		$this->sex = (string)$string;
	}

	public function getSex(){
		return $this->sex;
	}

	public function setType( $string ){
		$this->type = (string)$string;
	}

	public function getType(){
		return $this->type;
	}

	public function setPhone( $string ){
		$this->phone = (string)$string;
	}

	public function getPhone(){
		return $this->phone;
	}

	public function setName( $string ){
		$this->name = (string)$string;
	}
	
	public function getName(){
		return $this->name;
	}
	
}
