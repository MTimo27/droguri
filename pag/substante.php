<?php

include 'dbh.php';

?>

<!DOCTYPE html>
<html lang="en">

<!------------------------------------------------------ HEAD --------------------------------------------------------->

<head>
    
        <!--- META --->
        
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Platforma web educațională despre droguri <br> creată de către 2 elevi din clasa 10D de la Liceul Teoretic de Informatică „Grigore C. Moisil” Iași cu scopul de a informa publicul despre acest subiect caracterizat ca taboo">
		
		<!------------->
		
		<title>DROGURI.RO</title>
		
		<!--- LINKS --->
		
		<link href="https://fonts.googleapis.com/css?family=Muli:400,600,700&display=swap&subset=latin-ext" rel="stylesheet">
		
		<link rel="shortcut icon" type="image/png" href="#">
		
		<link rel="stylesheet" href="../bootstrap-4.1.3-dist/css/bootstrap.min.css">
		<link rel="stylesheet" href="../css/style.css">
		<link rel="stylesheet" href="../css/fixed.css">
		<link rel="stylesheet" href="../css/animate.css">
		<link rel="stylesheet" href="../css/substante.css">
		
		<!------------->


</head>

<!------------------------------------------------------ END HEAD ------------------------------------------------------>


<!------------------------------------------------------ BODY ---------------------------------------------------------->

<body data-spy="scroll" data-target="#navbarResponsive">


<!---------------------------------------------------- HOME SECTION ---------------------------------------------------->

<div id="home">


<!------------------------------------------------------ NAVIGATION ---------------------------------------------------->
	
<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">


<!--------------------------------------------------------- LOGO ------------------------------------------------------->

    <a class="navbar-brand" href="index.html"><h1 class="logo">DROGURI.RO</h1></a>


<!----------------------------------------------------- HAMBURGER MENU ------------------------------------------------->

    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
    
        <span class="navbar-toggler-icon"></span>
    
    </button>


        <div class="collapse navbar-collapse" id="navbarResponsive">

                <ul class="navbar-nav ml-auto">

                    <li class="nav-item">
                    <a class="nav-link" href="../index.html">ACASĂ</a>
                    </li>
                    
                    <li class="nav-item">
                    <a class="nav-link" href="substante.html">SUBSTANȚE</a>
                    </li>
                    
                    <li class="nav-item">
                    <a class="nav-link" href="urgente.html">URGENȚE</a>
                    </li>
                    
                    <li class="nav-item">
                    <a class="nav-link" href="reabilitare.html">REABILITARE</a>
                    </li>

                </ul>
                
        </div>

</nav>


<!------------------------------------------------------- END NAVIGATION ---------------------------------------------->

<!------------------------------------------------------- SEARCH BAR -------------------------------------------------->

		
 <div class="searchBar animated slideInUp">
  
  <div class="searchBarContent">
   
    <form action="search.php" method="POST">
     
      <input type="text" placeholder="Caută substanța..." name="search">
      
      <button type="submit" name="submit-search"><i class="fa fa-search"></i></button>
      
    </form>
    
  </div>
  
</div> 





<!------------------------------------------------- END SEARCH BAR ---------------------------------------------------------->

<!------------------------------------------------- START SCRIPT SOURCE FILES ----------------------------------------------->


<script src="../jquery-3.3.1/jquery-3.3.1.min.js"></script>
<script src="../js/js.js"></script>
<script src="../bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.6.1/js/all.js"></script>


<!------------------------------------------------- END OF SCRIPT SOURCE FILES -------------------------------------------->

</body>
</html>
