angular.module("app")
    .controller("PortfolioController", PortfolioController);

PortfolioController.$inject = ['$scope', '$http'];

function PortfolioController($scope, $http) {
    $http.get("config/portfolio.json").then(function (response) {
        $scope.content = response.data;
    });

    $http.get("config/portfolio-items.json").then(function (response) {
        $scope.items = response.data;
    });

    $scope.visibleItems = 6;
    $scope.showMore = function () {
        $scope.visibleItems += 3;
    }


    $scope.openLightBox = function (item) {
        var fotos = [];
        for (var i = 0; i < item.fotos.length; i++) {
            fotos.push({ href: item.fotos[i] });
        }
        $.fancybox.open(fotos, {
            padding: 0,
            helpers: {
                thumbs: {
                    width: 100,
                    height: 100
                }
            },
            closeBtn: false
        });
    }
};