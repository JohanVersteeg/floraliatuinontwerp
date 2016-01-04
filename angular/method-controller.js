angular.module("app")
	.controller("MethodController", MethodController);

MethodController.$inject = ['$scope','$http'];

function MethodController($scope,$http) {	
	$http.get("config/method.json").then(function(response){
		$scope.content = response.data;   
	});
};