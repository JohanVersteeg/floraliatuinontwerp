angular.module("app")
	.controller("QualitiesController", QualitiesController);

QualitiesController.$inject = ['$scope','$http'];

function QualitiesController($scope,$http) {		
	$http.get("data/qualities.json").then(function(response){
		$scope.content = response.data;   
	});
};