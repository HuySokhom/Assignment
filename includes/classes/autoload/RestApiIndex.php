<?php

class RestApiIndex extends RestApi {

	public function get(){
		$products_query = tep_db_query("select count(id) as total from products where status = 1");
		$products = tep_db_fetch_array($products_query);

		$customer_query = tep_db_query("select count(id) as total from customers where status = 1");
		$customer = tep_db_fetch_array($customer_query);

		$user_query = tep_db_query("
			SELECT
				count(id) as total
			FROM
				administrators
		");
		$total_user = tep_db_fetch_array($user_query);

		$sum_balance_vendor = tep_db_query("
			SELECT
				SUM(remain) as total
			FROM
				purchase_master
			WHERE
				status = 1
		");
		$total_balance_vendor = tep_db_fetch_array($sum_balance_vendor);

		return array( data =>
			array(
				product_total => $products['total'],
				customer_total => $customer['total'],
				user => $total_user['total'],
				vendor_balance => $total_balance_vendor['total']
			)
		);
	}
}
