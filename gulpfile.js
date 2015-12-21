var gulp = require("gulp");
var watch = require("gulp-watch");
var gulpLess = require("gulp-less");

gulp.task("build",function(){
	return gulp.src(["less/agency.less","less/bootstrap.less"])
		.pipe(gulpLess())
		.pipe(gulp.dest("css"));
});

gulp.task('watch', function (cb) {
    watch('*.less', function () {
	return gulp.src(["less/agency.less","less/bootstrap.less"])
		.pipe(gulpLess())
		.pipe(gulp.dest("css"));
    });
});