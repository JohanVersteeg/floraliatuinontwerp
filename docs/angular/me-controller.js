angular.module("app")
	.controller("MeController", MeController);

MeController.$inject = ['$scope','$http'];

function MeController($scope,$http) {	
	$http.get("data/me.json").then(function(response){
		$scope.content = response.data;   
	});
};