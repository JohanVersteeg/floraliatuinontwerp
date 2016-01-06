angular.module("app")
	.controller("PortfolioController", PortfolioController);

PortfolioController.$inject = ['$scope','$http'];

function PortfolioController($scope,$http) {		
	$http.get("config/portfolio.json").then(function(response){
		$scope.content = response.data;   
	});
    
    $http.get("config/portfolio-items.json").then(function(response){
		$scope.items = response.data;   
	});
	
	$scope.visibleItems = 6;
	$scope.showMore = function(){
		$scope.visibleItems += 3;
	}
};