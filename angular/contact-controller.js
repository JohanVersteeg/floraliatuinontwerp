angular.module("app")
    .controller("ContactController", ContactController);

ContactController.$inject = ['$scope', '$http'];

function ContactController($scope, $http) {
    $http.get("config/contact.json").then(function (response) {
        $scope.content = response.data;
    });

    $scope.form = {};
    $scope.send = function () {
        if ((isEmpty($scope.form.email) && isEmpty($scope.form.phoneNumber)) || isEmpty($scope.form.message)) {
            $scope.message = "Vul op zijn minst je e-mailadres of telefoonnummer in en vergeet het bericht zelf niet.";
            $scope.messageType = "danger";
            disposeMessage(3000)
        }
        else {
            $scope.message = "";
            $.ajax({
                url: "/mail/contact_me.php",
                data: $scope.form,
                method: "post"
            }).done(function (result) {
                $scope.message = "Verzonden";
                $scope.messageType = "success";
                $scope.form = {};
                $scope.$apply();
                disposeMessage(3000)
            });
        }
    }

    function isEmpty(str) {
        return (!str || 0 === str.length);
    }
    
    function disposeMessage(timeout)
    {
        /*setTimeout(function(){
            $scope.message = "";
            $scope.messageType = "";
        }, timeout)*/
    }
};