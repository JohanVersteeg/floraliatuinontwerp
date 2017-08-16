var fs = require('fs');
var walk = function (dir, done) {
    var results = [dir];
    fs.readdir(dir, function (err, list) {
        if (err) return done(err);
        var i = 0;
        (function next() {
            var file = list[i++];
            if (!file) return done(null, results);
            file = dir + '/' + file;
            fs.stat(file, function (err, stat) {
                if (stat && stat.isDirectory()) {
                    results.push(file);
                    walk(file, function (err, res) {
                        results = results.concat(res);
                        next();
                    });
                } else {
                    next();
                }
            });
        })();
    });
};

var imagemin = require("imagemin"),    // The imagemin module.
    webp = require("imagemin-webp");   // imagemin's WebP plugin.

walk("source/img", function (err, results) {
    if (err) throw err;
    for (var i = 0; i < results.length; i++) {
        var folder = results[i];
        var outputFolder = results[i].replace("source/img", "source/img-webp");
        imagemin([folder + "/*.{jpg,png}"], outputFolder, {
            plugins: [webp({
                //lossless: true // Losslessly encode images
            })]
        });

        /*imagemin([folder + "/*.jpg"], outputFolder, {
            plugins: [webp({
                quality: 100 // Quality setting from 0 to 100
            })]
        });*/
    }
});