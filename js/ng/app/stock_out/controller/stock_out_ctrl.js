app.controller(
	'stock_out_ctrl', [
	'$scope'
	, 'Restful'
	, 'Services'
	, function ($scope, Restful, Services){
		$scope.service = new Services();
		$scope.qty_in_hand = '';

		// Event for calculate qty with price when input
		$scope.calculate = function() {
			$scope.total = ($scope.qty * $scope.product_filter.selected.products_price_out).toFixed(2) ;
		};

		$scope.listData = [];
		// functional get total of all products
		$scope.getTotal = function(){
			$scope.sub_total = 0;
			for (var i = 0, l = $scope.listData.length; i < l; i++) {
				var obj = $scope.listData[i];
				//var sub_total = obj.qty * obj.price;
				$scope.sub_total = $scope.sub_total + (obj.qty * obj.unit_price);
			}
			$scope.sub_total.toFixed(2);
			$scope.remaining = $scope.sub_total;
		};

		// calculate money
		$scope.input = function(){
			if($scope.sub_total){
				$scope.remaining = ($scope.sub_total - $scope.input_money).toFixed(2);
			}else{
				$scope.remaining = '';
			}
		};
		$scope.date = moment().format('YYYY-MM-DD');
		$scope.sub_total = 0;
		$scope.input_money = 0;
		$scope.remaining = 0;
		$scope.save = function(){
			if( !angular.isDefined($scope.customers_list.selected) ){
				return $scope.service.alertMessage(
					'Warning:','No Customer. Please Select Customer.','warning'
				);
			}
			if($scope.listData.length == 0){
				return $scope.service.alertMessage(
					'Warning:','No Product In List. Please Add Product.','warning'
				);
			}
			$scope.disable = true;
			var data = {
				stock: [{
					stock_out_date: $scope.date,
					grand_total: $scope.sub_total,
					payment: $scope.input_money,
					remain: $scope.remaining,
					note: $scope.note,
					customers_id: $scope.customers_list.selected.id,
				}],
				stock_detail: $scope.listData
			};
			Restful.save('api/StockOut', data).success(function (data) {
				$scope.service.alertMessage(
					'Success:','Save Complete.','success'
				);
				clear();
				clearStaff();
			});
		};

		function clearStaff(){
			$scope.customers_list = {};
			$scope.note = '';
			$scope.disable = false;
			$scope.listData = [];
			$scope.sub_total = 0;
			$scope.input_money = '';
			$scope.remaining = 0;
		};

		$scope.add = function(){
			if(!angular.isDefined( $scope.product_filter.selected ) ){
				return $scope.service.alertMessage(
					'warning:','Please Select Product.','warning'
				);
			}
			if(!angular.isDefined( $scope.qty ) ){
				return $scope.service.alertMessage(
					'warning:','Please Input Qty.','warning'
				);
			}
			$scope.qty_in_hand = $scope.product_filter.selected.products_quantity;
			// check if qty has in stock add
			if($scope.qty <= $scope.qty_in_hand ) {
				// check if exist in list
				for (var i = 0, l = $scope.listData.length; i < l; i++) {
					var obj = $scope.listData[i];
					if (obj.product_id === $scope.product_filter.selected.id) {
						var old_qty = parseInt(obj.qty) + parseInt($scope.qty);
						// check again in existing object
						if( old_qty <= $scope.qty_in_hand){
							obj.qty = old_qty;
							obj.unit_price = $scope.product_filter.selected.products_price_out;
							obj.description = $scope.product_filter.selected.products_description,
							obj.total = obj.qty * obj.unit_price;
							$scope.getTotal();
							clear();
							return;
						}else{
							return  $scope.service.alertMessage(
								'warning:','OPP! Out Off Stock. You Have Only ' + $scope.qty_in_hand +' Unit In Stock.','warning'
							);
						}
					}
				}
				$scope.listData.push({
					product_id: $scope.product_filter.selected.id,
					product_name: $scope.product_filter.selected.products_name,
					description: $scope.product_filter.selected.products_description,
					qty: $scope.qty,
					unit_price: $scope.product_filter.selected.products_price_out,
					total: $scope.qty * parseInt($scope.product_filter.selected.products_price_out)
				});
				$scope.getTotal();
				clear();
			}else{
				return  $scope.service.alertMessage(
					'warning:','OPP! Out Off Stock. You Have Only ' + $scope.qty_in_hand +' Unit In Stock.','warning'
				);
			}
		};

		$scope.edit = function(params){
			$scope.editProduct = params;
			console.log(params);
			$('#popup').modal('show');
		};
		$scope.remove = function($index){
			$scope.listData.splice($index, 1);
			$scope.getTotal();
		};
		function clear(){
			$scope.qty = undefined;
			$scope.product_filter = {};
			$scope.total = '';
		};

		// customer filter
		$scope.customers_list = {};
		$scope.refreshCustomerList = function(customers_list) {
			var params = {name: customers_list, search_in_invoice: 'yes'};
			return Restful.get('api/CustomerList', params).then(function(response) {
				$scope.customers = response.data.elements;
			});
		};

		// product filter
		$scope.product_filter = {};
		$scope.refreshProductsList = function(product_filter) {
			var params = {name: product_filter, status: '1'};
			return Restful.get('api/Products', params).then(function(response) {
				$scope.products = response.data.elements;
			});
		};
	}
]);
