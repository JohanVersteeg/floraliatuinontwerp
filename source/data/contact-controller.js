angular.module("app")
	.controller("ContactController", ContactController);

ContactController.$inject = ['$scope', '$http'];

function ContactController($scope, $http) {
	$http.get("config/contact.json").then(function (response) {
		$scope.content = response.data;
	});
};