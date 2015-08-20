<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Custom WWW</title>

    <link href="_data/styles/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="_data/styles/custom-theme.css" rel="stylesheet" media="screen">


    <script src="_data/scripts/jquery-2.1.1.min.js"></script>
    <script src="_data/scripts/bootstrap.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <nav class="navbar navbar-custom">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><strong>CUSTOM WWW</strong></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="/phpmyadmin">PHPMyAdmin</a></li>
            <li><a href="_data/php-info.php">PHP Info</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">
      <div class="starter-template">
        <h1>Proyectos</h1>

        <div class="row">
          <# content #>
        </div>
      </div><!-- /.container -->
    </div>

    <footer>
        <p class="text-center">(C) Ricardo Daniel Quiroga - CO2Soft 2010 - 2015</p>
    </footer>
  </body>
</html>