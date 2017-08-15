const fs = require('fs');
const Mustache = require('./mustache.js');
const express = require('express');
const app = express();

app.get('/', function (req, res) {
    var indexFile = fs.readFileSync("source/main-page.html");
    var partialsFile = fs.readFileSync("source/partials/partials.json");
    var partials = JSON.parse(partialsFile);
    var renderedIndex = Mustache.render(indexFile.toString(), partials);
    for (var i = 0; i < partials.partials.length; i++) {
        var partial = partials.partials[i];
        var fileName = "source/partials/" + partial.id + "/" + partial.id;
        var partialHtml = fs.readFileSync(fileName + ".html");
        var partialsData = fs.readFileSync(fileName + ".json");
        var compiledView = Mustache.render(partialHtml.toString(), JSON.parse(partialsData));
        renderedIndex = renderedIndex.replace("<!--render-template=" + partial.id + "-->", compiledView);
    }
    res.send(renderedIndex);

    fs.writeFileSync("source/index.html", renderedIndex);
});

app.use('/', express.static('source'))

app.listen(3000, function () {
    console.log('Example app listening on port 3000!')
});