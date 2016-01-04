angular.module("app")
	.controller("HeaderController", HeaderController);

HeaderController.$inject = ["$scope","$http"];

function HeaderController($scope,$http) {
	$scope.slickSettings = {
		infinite: true,
		speed: 300,
		slidesToShow: 1,
		centerMode: true,
		variableWidth: true, 
		focusOnSelect: true,
		dots: true
	};
    
    $http.get("config/header.json").then(function(response){
		$scope.content = response.data;   
	});
};