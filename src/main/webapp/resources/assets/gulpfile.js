var gulp = require('gulp');
var uglify = require('gulp-uglify');
var concat = require('gulp-concat');
var cssMin = require('gulp-css');


gulp.task('css', function() {
	gulp.src([
	      './css/responsive.css',
	      './formvalidation/dist/css/formValidation.css',
	      './css/dataTables/datatables.min.css',
	      './css/toastr.min.css'
	])
	.pipe(concat('gulp-main.css'))
	.pipe(cssMin())
	.pipe(gulp.dest('./css'))
});

gulp.task('css', function() {
	gulp.src([
		  './css/bootstrap.min.css',
	      './css/font-awesome.min.css',
	      './css/icofont.css',
	      './css/magnific-popup.css',
	      './css/owl.carousel.min.css',
	      './css/meanmenu.css'
	])
	.pipe(concat('gulp-script.css'))
	.pipe(cssMin())
	.pipe(gulp.dest('./css'))
});

gulp.task('scripts',function(){
	gulp.src([
	      './formvalidation/vendor/jquery/jquery.min.js',
	      './formvalidation/dist/js/formValidation.js',
	      './formvalidation/dist/js/framework/bootstrap.js',
	      './js/dataTables/datatables.min.js',
	      './js/toastr.min.js'
	      
	])
	.pipe(concat('gulp-alt.js'))
	.pipe(uglify())
	.pipe(gulp.dest('./js'));
});

gulp.task('scripts',function(){
	gulp.src([
		  './js/vendor/jquery-1.12.0.min.js',
	      './js/bootstrap.min.js',
	      './js/jquery.magnific-popup.min.js',
	      './js/jquery.meanmenu.js',
	      './js/jquery.mixitup.min.js',
	      './js/owl.carousel.min.js',
	      './js/plugins.js'
	      
	])
	.pipe(concat('gulp-main.js'))
	.pipe(uglify())
	.pipe(gulp.dest('./js'));
});



gulp.task('default', ['css','scripts']);
