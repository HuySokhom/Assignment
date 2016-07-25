app.controller(
    'appointment_report_ctrl', [
        '$scope'
        , 'Restful'
        , 'Services'
        , function ($scope, Restful, Services){
            $scope.service = new Services();
            $scope.loading = true;
            function getCompanyProfile(){
                Restful.get('api/setting').success(function(data){
                    $scope.company = data.elements[0];
                });
            };
            getCompanyProfile();
            var params = {};
            $scope.init = function(){
                params.from_date = $scope.from_date;
                params.to_date = $scope.to_date;
                params.invoice_no = '';
                if(angular.isDefined($scope.invoice_list.selected)){
                    params.invoice_no = $scope.invoice_list.selected.invoice_no;
                }
                $scope.loading = false;
                $scope.appointmentList = [];
                Restful.get('api/Appointment', params).success(function(data){
                    $scope.appointmentList = data;
                    $scope.totalItems = data.count;
                    $scope.loading = true;
                });

            };


            // invoice filter
            $scope.invoice_list = {};
            $scope.refreshInvoiceList = function(invoice) {
                var params = {invoice_no: invoice, paginate: 'yes'};
                return Restful.get('api/Invoice', params).then(function(response) {
                    $scope.invoices = response.data.elements;
                });
            };


            $scope.print = function(){
                if( !$scope.appointmentList ){
                    return $scope.service.alertMessage(
                        'Warning:','No Report To Print.','warning'
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