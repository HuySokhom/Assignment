app.controller(
    'customer_list_ctrl', [
        '$scope'
        , 'Restful'
        , 'Services'
        , function ($scope, Restful, Services){
            'use strict';
            $scope.service = new Services();
            var url = 'api/CustomerList/';
            $scope.init = function(params){
                Restful.get(url, params).success(function(data){
                    $scope.totalItems = data.count;
                    $scope.customerList = data;
                    console.log(data);
                });
                // start init Doctor List
                Restful.get('api/DoctorList', {status : 1}).success(function(data){
                    $scope.doctors = data;
                });
                // start init customer type
                Restful.get('api/CustomerType', {status : 1}).success(function(data){
                    $scope.customerType = data;
                });
            };
            $scope.init();
            $scope.edit = function(params){
                $scope.params = angular.copy(params);
                $scope.full_name = $scope.params.full_name;
                $scope.sex = $scope.params.sex;
                var typeId = '';
                if($scope.params.customer_type.length > 0){
                    typeId = $scope.params.customer_type[0].id;
                }
                $scope.customer_type_id = typeId;
                $scope.address = $scope.params.address;
                $scope.dob = $scope.params.dob;
                $scope.tel = $scope.params.tel;
                $scope.id = $scope.params.id;
                $('#customer-list-popup').modal('show');
            };
            $scope.disable = true;
            $scope.save = function(){
                var data = {
                    tel: $scope.tel,
                    customer_type_id: $scope.customer_type_id,
                    sex: $scope.sex,
                    full_name: $scope.full_name,
                    address: $scope.address,
                    dob: $scope.dob,
                };

                $scope.disable = false;
                if($scope.id) {console.log($scope.id);
                    Restful.put( url + $scope.id, data).success(function (data) {
                        $scope.init();
                        $scope.service.alertMessage('<strong>Success: </strong>', 'Update Success.', 'success');
                        $('#customer-list-popup').modal('hide');
                        $scope.close();
                        $scope.disable = true;
                    });
                }else {
                    Restful.save( url , data).success(function (data) {
                        $scope.init();
                        console.log(data);
                        $('#customer-list-popup').modal('hide');
                        $scope.close();
                        $scope.service.alertMessage('<strong>Success: </strong>', 'Save Success.', 'success');
                        $scope.disable = true;
                    });
                }
            };

            $scope.search = function(id){
                params.name = $scope.name;
                params.id = $scope.id;
                $scope.init(params);
            };

            $scope.updateStatus = function(params){
                params.status === 1 ? params.status = 0 : params.status = 1;
                Restful.patch(url + params.id, params ).success(function(data) {
                    $scope.service.alertMessage('<strong>Success: </strong>', 'Update Success.', 'success');
                });
            };
            $scope.close = function(){
                $scope.disable = true;
                $scope.id = '';
                $scope.full_name = '';
                $scope.sex = '';
                $scope.customer_type_id = '';
                $scope.doctor_id = '';
                $scope.address = '';
                $scope.dob = '';
                $scope.email = '';
                $scope.tel = '';
                $scope.relative_contact = '';
                $scope.relative_tel = '';
                $scope.detail = '';
            };

            /**
             * start functionality pagination
             */
            var params = {};
            $scope.currentPage = 1;
            //get another portions of data on page changed
            $scope.pageChanged = function() {
                $scope.pageSize = 20 * ( $scope.currentPage - 1 );
                params.start = $scope.pageSize;
                $scope.init(params);
            };
        }
    ]);