<!DOCTYPE html>
<html lang="en" ng-app="app">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta NAME="description" CONTENT="voor een eigentijds tuinontwerp met bijzondere beplantingen."></meta>
    <meta NAME="keywords" CONTENT="tuinontwerp, Culemborg, Zoelmond, Beusichem, Leerdam, Tricht, Zijderveld, Geldermalsen, Everdingen, Schoonrewoerd, Betuwe, tuinaanleg, branchevereniging BRAVVO, BRAVVO, bijzondere beplantingen, eigentijds tuinontwerp, beplantingsplan, voorbeeld ontwerpen, doorzicht, aanzicht, groeiomstandigheden, aanleg zelf doen, tuinontwerp, tuinontwerpen, tuin ontwerp, tuin ontwerpen, tuin vormgeven, tuinen vormgeven, tuinontwerper, Bert Versteeg, Bert (G) Versteeg, B. Versteeg, G. Versteeg, B Versteeg, G Versteeg, Floralia-Tuinontwerp, Floralia Tuinontwerp, Floralia, ontwerptekening, plantenlevering"></meta>
    <meta NAME="robot" CONTENT="index,follow"></meta>
    <meta NAME="copyright" CONTENT="Copyright © 2016 Floralia-Tuinontwerp. Alle Rechten Voorbehouden."></meta>
    <meta NAME="author" CONTENT="Bert (G) Versteeg"></meta>
    <meta NAME="language" CONTENT="Nederlands"></meta>
    <meta NAME="short_name" CONTENT="Floralia Tuinontwerp"></meta>
    <title>Floralia-Tuinontwerp</title>
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" />
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-31212916-3', 'auto');
        ga('send', 'pageview');
    </script>

</head>

<body id="page-top" class="index">
    <div class="navbar navbar-brand navbar-fixed-top">
        <div class="brand-info">
            <img src="img/logo.png" alt="Logo Floralia Tuinontwerp" />
            <h1>Floralia-Tuinontwerp</h1>
            <h2>Ook voor bijzondere beplantingen</h2>
        </div>
    </div>

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Ontwerpen &amp; foto&#39;s</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#qualities">Kwaliteiten</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Wie ben ik</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">Werkwijze</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <header id="header" class="">
        <div id="header-slideshow" slick="">
    <img src='/img/header/1.png' alt='slideshow image' />     <img src='/img/header/2.png' alt='slideshow image' />     <img src='/img/header/3.png' alt='slideshow image' />     <img src='/img/header/4.png' alt='slideshow image' /> 
</div>
    </header>
    <section id="portfolio" class="bg-light-gray">
        <div class="container">
    <div class="row">
        <div class="col-lg-12 text-center">
            <h2 class="section-heading">Ontwerpen en foto&#39;s</h2>
            <h3 class="section-subheading text-muted">Om een impressie te krijgen van mijn werk ziet u hier een aantal ontwerpen en foto&#39;s.</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/01-culemborgse-stadstuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Culemborgse stadstuin</h4>
                <p class="text-muted">Tegen de stadsmuur in binnenstad</p>
                <span class="city">Culemborg</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/02-groene-familietuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Groene familietuin</h4>
                <p class="text-muted">In wijk Passewaaij in Tiel</p>
                <span class="city">Tiel</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/03-wonen-op-dijkhoogte/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Wonen op dijkhoogte</h4>
                <p class="text-muted">Zouwendijk te Meerkerk</p>
                <span class="city">Meerkerk</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/04-water-beleven/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Water beleven</h4>
                <p class="text-muted">Plan &#39;de Oudvaart&#39; Sneek</p>
                <span class="city">Sneek</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/05-weelderige-villatuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Weelderige Villatuin</h4>
                <p class="text-muted">Wijk &#39;Zeisterbosch&#39; in Zeist</p>
                <span class="city">Zeist</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/06-landschap-beleven/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Landschap beleven</h4>
                <p class="text-muted">In het buitengebied van Culemborg</p>
                <span class="city">Culemborg</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/07-wuivende-binnentuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Wuivende binnentuin</h4>
                <p class="text-muted">Wijk &#39;Parijsch&#39; in Culemborg</p>
                <span class="city">Culemborg</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/08-weelderige-border/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Weelderige border om villa</h4>
                <p class="text-muted">Meerkerk</p>
                <span class="city">Meerkerk</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/09-de-georganiseerde-tuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>De georganiseerde tuin</h4>
                <p class="text-muted">Wijk &#39;Passewaay&#39; Tiel</p>
                <span class="city">Tiel</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/10-relaxen-in-binnentuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Relaxen in binnentuin</h4>
                <p class="text-muted">Meerkerk</p>
                <span class="city">Meerkerk</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/11-knusse-achtertuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Knusse achtertuin</h4>
                <p class="text-muted">In wijk Voorkoop te Culemborg </p>
                <span class="city">Culemborg</span>
            </div>
        </div>
        <div class="col-md-4 col-sm-6 portfolio-item" ng-show="$index < visibleItems">
            <a class="portfolio-link" ng-click="openLightBox(item)">
                <div class="portfolio-hover">
                    <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                    </div>
                </div>
                <div class="portfolio-image" style="background-image: url('img/designs/12-lounchen-in-waterrijke-tuin/thumb.jpg')"></div>
            </a>
            <div class="portfolio-caption">
                <h4>Lounchen in waterrijke tuin</h4>
                <p class="text-muted">Alphen a.d. Rijn</p>
                <span class="city">Alphen a.d. Rijn</span>
            </div>
        </div>
    </div>
    <div class="row text-center" ng-hide="visibleItems >= items.length">
        <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 text-center">
            <a class="btn btn-primary show-more" ng-click="showMore()">
			Toon meer
			</a>
        </div>
    </div>
</div>
    </section>
    <section id="qualities" class="">
        <div class="container">
	<div class="row">
		<div class="col-lg-12 text-center">
			<h2 class="section-heading">Kwaliteiten</h2>
			<h3 class="section-subheading text-muted">Bij het ontwerpen van uw tuin staan de volgende kwaliteiten centraal:</h3>
		</div>
	</div>

	<div class="row text-center">
		<div class="col-md-4 col-sm-6 col-xs-12">
			<span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-user fa-stack-1x fa-inverse"></i>
                    </span>
			<h4 class="service-heading">Persoonlijk</h4>
			<p class="text-muted col-md-12 col-md-offset-0 col-sm-12 col-sm-offset-0 col-xs-10 col-xs-offset-1">Door in gesprek te gaan ontwerp ik een tuin die goed aansluit bij uw wensen.</p>
		</div>
		<div class="col-md-4 col-sm-6 col-xs-12">
			<span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa plant-icon fa-stack-1x fa-inverse"></i>
                    </span>
			<h4 class="service-heading">Bijzondere beplanting</h4>
			<p class="text-muted col-md-12 col-md-offset-0 col-sm-12 col-sm-offset-0 col-xs-10 col-xs-offset-1">Met mijn gedegen plantenkennis help ik u bij het zoeken naar bijzondere planten die passen bij uw tuin.</p>
		</div>
		<div class="col-md-4 col-sm-6 col-xs-12">
			<span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-map-signs fa-stack-1x fa-inverse"></i>
                    </span>
			<h4 class="service-heading">Aanleg ervaring</h4>
			<p class="text-muted col-md-12 col-md-offset-0 col-sm-12 col-sm-offset-0 col-xs-10 col-xs-offset-1">Door mijn ervaring als hovenier geef ik u of uw hovenier duidelijke aanwijzingen voor de aanleg van de tuin.</p>
		</div>
	</div>
</div>
    </section>
    <section id="team" class="bg-light-gray">
        <div class="container">
    <div class="row">
        <div class="col-lg-12 text-center">
            <h2 class="section-heading">Wie ben ik</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-4 col-sm-offset-4">
            <div class="team-member">
                <h4 style="margin-bottom: 20px;">Bert Versteeg</h4>
                <img src="&#x2F;img&#x2F;me&#x2F;bert-versteeg.png" class="img-responsive img-circle" alt="">
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 text-center">
            <p class="large text-muted">
                Vanuit mijn grafische achtergrond heb ik mijn passie voor tuinen vormgegeven door de hoveniersopleiding aan de Tuinbouwvakschool te Vught &#x2F; Boxtel met succes te volgen. Aanvullend heb ik de tuinontwerper opleiding aan het GroenCollege te Gouda gevolgd.</p>
        </div>
    </div>
</div>
    </section>
    <section id="about" class="">
        <div class="container">
    <div class="row">
        <div class="col-lg-12 text-center">
            <h2 class="section-heading">Werkwijze</h2>
            <h3 class="section-subheading text-muted">Mijn werkwijze tot een eigentijds tuinontwerp</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <ul class="timeline">
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="img&#x2F;werkwijze&#x2F;gesprek.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Oriënterend gesprek</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Allereerst wordt in een oriënterend gesprek bij u thuis doorgenomen wat úw tuinwensen zijn en mijn mogelijkheden.
                            </p>
                        </div>
                    </div>
                </li>
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="img&#x2F;werkwijze&#x2F;schetsontwerp.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Schetsontwerp</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Met uw wensen wordt er vervolgens een schetsontwerp gemaakt dat met u in een volgend contact besproken wordt.
                            </p>
                        </div>
                    </div>
                </li>
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="&#x2F;img&#x2F;werkwijze&#x2F;ontwerptekening.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Ontwerptekening</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Dit definitieve ontwerp wordt met enkele voorbeeldafbeeldingen van bijzondere elementen of materialen en een aantal sfeerfoto&#39;s van vooral de beplanting voor u beeldend gemaakt en aan u gepresenteerd. In een begeleidend schrijven worden de verschillende onderdelen beschreven.
                            </p>
                        </div>
                    </div>
                </li>
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="&#x2F;img&#x2F;werkwijze&#x2F;beplantingsplan.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Beplantingsplan</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Hierbij wordt gekeken naar de juiste groeiomstandigheden van de beplanting zoals zon&#x2F;schaduw, grondsoort en vochtigheid, en geschikte combinaties van planten. Uw al eerder aangegeven beplantingswensen worden hierin verwerkt.
                            </p>
                        </div>
                    </div>
                </li>
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="&#x2F;img&#x2F;werkwijze&#x2F;tuinaanleg.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Aanleg</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Met deze tekeningen kunt u de aanleg zelf doen, of het door een hovenier aan laten leggen. Om het plan vakkundig aan te laten leggen, kan ik u op uw verzoek verwijzen naar een geschikte hovenier. Dit traject kan ik zo nodig begeleiden.
                            </p>
                        </div>
                    </div>
                </li>
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="&#x2F;img&#x2F;werkwijze&#x2F;plantenlevering.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Plantenlevering</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Indien gewenst kan ook de complete plantenlevering voor uw tuin voor u geregeld worden, inclusief de bijzondere soorten, in de juiste maten en kwaliteit. Alles zoveel mogelijk in één keer, vers van de kwekerij direct bij u thuis.
                            </p>
                        </div>
                    </div>
                </li>
                <li ng-repeat="item in content.items" ng-class-even="'timeline-inverted'">
                    <div class="timeline-image">
                        <img class="img-circle img-responsive" src="&#x2F;img&#x2F;werkwijze&#x2F;snoeiwerk.png" alt="">
                    </div>
                    <div class="timeline-panel">
                        <div class="timeline-heading">
                            <h4 class="subheading">Snoeiwerk en klein tuinonderhoud</h4>
                        </div>
                        <div class="timeline-body">
                            <p class="text-muted">
                                Ook hiervoor kunt u bij mij terecht, binnen de regio Culemborg. Hierin heb ik ruim ervaring.
                            </p>
                        </div>
                    </div>
                </li>
                <li class="timeline-inverted">
                    <div class="timeline-image">
                        <h4><br />Genieten!</h4>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
    </section>
    <section id="contact" class="">
        <div class="container">
    <div class="row">
        <div class="col-lg-12 text-center">
            <h2 class="section-heading">contact</h2>
            <h3 class="section-subheading text-muted">Stuur vrijblijvend een bericht en ik neem contact met u op.</h3>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <form name="sentMessage" id="contactForm" novalidate>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Naam" ng-model="form.name">
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="E-mailadres" ng-model="form.email">
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Telefoonnummer" ng-model="form.phoneNumber">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <textarea class="form-control" placeholder="Bericht" ng-model="form.message"></textarea>
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-lg-12 text-center">
                        <div id="success"></div>
                        <button type="submit" id="submitButton" class="btn btn-default btn-xl" ng-click="send()">Verzenden</button>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-lg-12" style="margin-top: 30px;" ng-if="message">
                        <div class="alert alert-" role="alert">
                            <b ng-if="messageType == 'danger'">Let op.</b> 
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
    </section>
    <footer id="footer" class="">
        
    </footer>

    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
        crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>
    <script src="js/agency.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
    <script src="js/imagelightbox.js"></script>

    <script src="lib/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
    <script src="lib/fancybox/source/jquery.fancybox.js"></script>
    <script src="lib/fancybox/source/helpers/jquery.fancybox-buttons.js"></script>
    <script src="lib/fancybox/source/helpers/jquery.fancybox-media.js"></script>
    <script src="lib/fancybox/source/helpers/jquery.fancybox-thumbs.js"></script>

    <script>
        $(function () {
            var element = $("#header-slideshow");

            $(element).slick({
                infinite: true, speed: 300, slidesToShow: 1, centerMode: true, variableWidth: true, focusOnSelect: true, dots: true, arrows: false, lazyLoad: "progressive"
            });
            $(element).slick("slickGoTo", 0);
            $(element).css("opacity", 1);
        });
    </script>
</body>

</html>