angular.module("app").directive('renderSection', ['$compile', '$parse',function($compile, $parse) {
  return {
    restrict: 'E',
    terminal: true,
    priority: 100000,    
    scope: {
        page: '='
    },
    link: function($scope, elem) {
      //var name = $parse(elem.attr('page'))(scope);
      elem.removeAttr('page');
      elem.attr('ng-controller', $scope.page.controller);
      $compile(elem)($scope);
    }
  };
}]);