    <html>
        <head>
            <title>Cupcake projekt</title>
            <link rel="stylesheet" type="text/css" href="stylesheets/header.css">

        </head>
        <body>
           <img src="resources/olskercupcakes.png">

           <div class="navigation-bar">


         <a href="#top" class="navigation-item" onclick="toHome()">Home</a>
         <a href="#top" class="navigation-item" onclick="toShop()">Shop</a>
         <a href="#top" class="navigation-item" onclick="toLogin()">Login</a>
         <a href="#top" class="navigation-item" onclick="toSignup()">Sign-up</a>

         <!-- OPS!! Skal have ny css class, hvor så den ikke ligner en knap som de andre -->
        <a class="navigation-item" id="email-item" >   ${sessionScope.email} </a>

         <a href="#top"  id="basket" onclick="toKurv()"> <img src="basket.png"></a>

                                  <form id="kurv" action="FrontController" method="post">
                                    <input type="hidden" value="to" name="target">
                                      <input type="hidden" value="kurv" name="to">
                                  </form>

                           <form id="signup" action="FrontController"  method="post">
                                      <input type="hidden" value="to" name="target">
                                <input type="hidden" value="signup" name="to">
                                     </form>

                                    <form id="login" action="FrontController" method="post">
                                               <input type="hidden" value="to" name="target">
                                        <input type="hidden" value="login" name="to">
                                         </form>

                                      <form id="home" action="FrontController" method="post">
                                                 <input type="hidden" value="index" name="target">
                                          <input type="hidden" value="home" name="to">
                                           </form>

                            <form id="shop" action="FrontController"  method="post">
                                       <input type="hidden" value="to" name="target">
                              <input type="hidden" value="shop" name="to">
                                          </form>
          </div>
        </body>
