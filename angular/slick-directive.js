angular.module("app").directive('slick', function() {
    return {
        restrict: 'A',
        link: function(scope, element, attrs) {
            var images = scope.$eval(attrs.images);
            for(var i = 0; i < images.length; i++){
                $(element).append("<img src='"+images[i]+"' />");
            }
            $(element).slick(scope.$eval(attrs.slick));
            $(element).slick("slickGoTo", 0);
            $(element).css("opacity",1);
        }
    };
});