app.controller(
    'report_stock_ctrl', [
        '$scope'
        , 'Restful'
        , 'Services'
        , function ($scope, Restful, Services){
            $scope.service = new Services();
            $scope.loading = true;

            $scope.init = function(params){
                var pId = '';
                var p_type_Id = '';
                if( angular.isDefined($scope.product_list.selected) ){
                    pId = $scope.product_list.selected.id;
                }
                if( angular.isDefined($scope.product_type_list.selected) ){
                    p_type_Id = $scope.product_type_list.selected.id;
                }
                var data = {
                    type: p_type_Id,
                    id: pId,
                    status: $scope.status
                };
                $scope.loading = false;
                $scope.products = [];
                Restful.get('api/Products', data).success(function(data){
                    $scope.products = data;
                    $scope.loading = true;
                    $scope.total_qty = 0;
                    $scope.total_price_in = 0;
                    $scope.total_price_out = 0;
                    for (var i = 0, l = data.elements.length; i < l; i++) {
                        var obj = data.elements[i];
                        $scope.total_qty = $scope.total_qty + obj.products_quantity;
                        $scope.total_price_in = $scope.total_price_in + obj.products_price_in;
                        $scope.total_price_out = $scope.total_price_out + obj.products_price_out;
                    }

                });
            };
            // product name filter
            $scope.product_list = {};
            $scope.refreshProductList = function(product_list) {
                var params = {name: product_list, pagination: 'yes'};
                return Restful.get('api/Products', params).then(function(response) {
                    $scope.productList = response.data.elements;
                });
            };

            // Product type filter
            $scope.product_type_list = {};
            $scope.refreshProductTypeList = function(product_type_list) {
                var params = {name: product_type_list};
                return Restful.get('api/ProductType', params).then(function(response) {
                    $scope.productType = response.data.elements;
                });
            };
            $scope.print = function(){
                if( !$scope.products ){
                    return $scope.service.alertMessage(
                        'Warning:','Please Filter to Print.','warning'
                    );
                }
                var divToPrint = document.getElementById("print");
                var newWin= window.open("");
                newWin.document.write('' +
                    '<html><head>' +
                    '<link href="css/print_table.css" rel="stylesheet" type="text/css">' +
                    '</head>' +
                    '<body>' + divToPrint.innerHTML + '</body>' +
                    '</html>'
                );
                newWin.print();
                newWin.close();
            };

        }
]);