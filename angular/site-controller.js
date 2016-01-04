angular.module("app")
    .controller("SiteController", SiteController);

SiteController.$inject = ['$scope'];

function SiteController($scope) {
    $scope.pages = [
        {
            "id":"services",
            "title":"Kwaliteiten",
            "controller":"QualitiesController",
            "template":"templates/core-values.html"
        },
        {
            "id":"portfolio",
            "title":"Ontwerpen & foto's",
            "controller":"PortfolioController",
            "template":"templates/portfolio.html"
        },
        {
            "id":"about",
            "title":"Werkwijze",
            "controller":"MethodController",
            "template":"templates/method.html"
        },
        {
            "id":"team",
            "title":"Wie ben ik",
            "controller":"MeController",
            "template":"templates/me.html"
        },
        {
            "id":"contact",
            "title":"Contact",
            "controller":"ContactController",
            "template":"templates/contact.html"
        }
    ]                           
}