angular.module("app")
	.controller("MethodController", MethodController);

MethodController.$inject = ['$scope','$http'];

function MethodController($scope,$http) {	
	$http.get("data/method.json").then(function(response){
		$scope.content = response.data;   
	});
};