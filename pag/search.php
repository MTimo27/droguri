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

    <a class="navbar-brand" href="../index.html"><h1 class="logo">DROGURI.RO</h1></a>


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
                    <a class="nav-link" href="substante.php">SUBSTANȚE</a>
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
	
<div class="col-md-12 text-center searchRezContainer"> 

<?php

    if(isset($_POST['submit-search'])){

            $search = mysqli_real_escape_string($conn, $_POST['search']);

            $sql = "SELECT * FROM drug WHERE d_title LIKE '%$search%' OR d_nickname LIKE '%$search%' OR d_category LIKE '%$search%'";

            $result = mysqli_query($conn, $sql);

            $queryResult= mysqli_num_rows($result);


            if($queryResult > 0){
                
                while($row = mysqli_fetch_assoc($result)){
                    
                    echo "<a style='text-decoration:none; color:#fff;' href=".$row['d_link'].">

                    <div class='searchRezBox'>

                    <h3>".$row['d_title']."</h3>
                    <p>Cunoscuta si sub numele de: ".$row['d_nickname']."<br>Categorie: ".$row['d_category']."<p>

                    </div></a>";


                }

            }else{echo "<div class='NotFound'>
            <h3 style='color: #fff'>Ne pare rau nu exista nici un rezultat <br> care sa se potriveasca cu cautarea dumneavoastra! :( </h3></div>";}

    }
    
    
    
?>
    
    
</div>

</body>
</html>