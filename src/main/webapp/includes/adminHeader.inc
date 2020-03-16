<html>
        <head>
            <title>Cupcake projekt</title>
            <link rel="stylesheet" type="text/css" href="stylesheets/header.css">

    <style>
    * ------- Table stuff ------- */

    table {
        margin-left: auto;
        margin-right: auto;
        margin-top: 20px;
        margin-bottom: 20px;
    }
    table, th, td {
        border: 1px solid black;
        border-collapse: collapse;
    }
    th, td {
        padding: 15px;
        text-align: left;
    }
    table tr:nth-child(even) {
        background-color: #eee;
    }
    table tr:nth-child(odd) {
        background-color: #fff;
    }
    table th {
        background-color: rebeccapurple;
        color: white;
    }

    </style>
        </head>
        <body>
           <img src="resources/olskercupcakes.png">

           <div class="navigation-bar">


         <a href="#top" class="navigation-item" onclick="toHome()">Home</a>
         <a href="#top" class="navigation-item" onclick="toBrugere()">Brugere</a>
         <a href="#top" class="navigation-item" onclick="toOrdre()">Ordre</a>
 

         <!-- OPS!! Skal have ny css class, hvor så den ikke ligner en knap som de andre -->
        <a class="navigation-item" id="email-item" >  ${sessionScope.email} </a>


                                  <form id="Brugere" action="FrontController" method="post">
                                    <input type="hidden" value="to" name="target">
                                    <input type="hidden" value="brugere" name="to">
                                  </form>

                           <form id="Ordre" action="FrontController"  method="post">
                                <input type="hidden" value="to" name="target">
                                <input type="hidden" value="ordre" name="to">
                                     </form>

                           <form id="home" action="FrontController" method="post">
                                  <input type="hidden" value="to" name="target">
                                  <input type="hidden" value="adminHome" name="to">
                                   </form>
                        
          </div>
        </body>
