<html>
    <head>
        <title>Cupcake projekt</title>
        <link rel="stylesheet" type="text/css" href="stylesheets/header.css">

    </head>
    <body>
       <img src="resources/olskercupcakes.png">

       <div class="navigation-bar">
                  <form id="home" action="FrontController" method="post">
                           <input type="hidden" value="home" name="to">
                           <a href="#top" class="navigation-item" onclick="toHome()">Login</a>
                       </form>

                       <form id="shop" action="FrontController"  method="post">
                           <input type="hidden" value="shop" name="to">
                           <a href="#top" class="navigation-item" onclick="toShop()">Shop</a>
                       </form>

                       <form id="signup" action="FrontController"  method="post">
                           <input type="hidden" value="login" name="to">
                           <a href="#top" class="navigation-item" onclick="toLogin()">Login</a>
                       </form>

                       <form id="login" action="FrontController" method="post">
                           <input type="hidden" value="signup" name="to">
                           <a href="#top" class="navigation-item" onclick="toSignup()">Sign-up</a>
                       </form>

                       <form id="kurv" action="FrontController" method="post">
                           <input type="hidden" value="kurv" name="to">
                           <a href="#top" class="navigation-item" onclick="toKurv()"> <img src="basket.png"></a>
                       </form>

      </div>
    </body>
