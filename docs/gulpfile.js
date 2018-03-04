var gulp = require("gulp");
var watch = require("gulp-watch");
var gulpLess = require("gulp-less");
var foreach = require("gulp-foreach");

gulp.task("build",function(){
	return gulp.src(["less/style.less","less/bootstrap.less"])
		.pipe(gulpLess({
            paths: [
                "/"
            ]
        }))
		.pipe(gulp.dest("css"));
});

gulp.task('watch', function (cb) {
    watch('*.less', function () {
	return gulp.src(["less/style.less","less/bootstrap.less"])
		.pipe(gulpLess({
            paths: [
                "/"
            ]
        }))
		.pipe(gulp.dest("css"));
    });
});

gulp.task("create-design-index",function(){
	return gulp.src(["img/ontwerpen/**/config.json"])
		.pipe(foreach(function(stream, file){
            
        }))
		.pipe(gulp.dest("css"));
});