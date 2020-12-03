<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

   
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/Default.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

	<!-- bootstrap -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Oswald&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,900|Ubuntu&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cousine&display=swap" rel="stylesheet">


    <!-- title -->
	<title>Saree Product Page</title>

</head>
<body class="bd" onload="dis_fun()">
  
  <h4>Sarees</h4>
 
 <a href="#" id="trial" class="float_trial_room">
Go to Trial Room
</a>

  
 <a href="#"  class="float_text">
Please Select Items
</a>
  <a href="Jewellery.aspx">Jewellery</a>
  <div class="row">
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="1" value="1" style="margin-left: 135px;">
      <img class="img_saree"  src="images/sarees/saree1.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="2" style="margin-left: 135px;">
      <img class="img_saree" src="images/sarees/saree2.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="3" style="margin-left: 135px;">
      <img class="img_saree"src="images/sarees/saree3.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="4" style="margin-left: 135px;">
      <img class="img_saree"src="images/sarees/saree4.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="5" style="margin-left: 135px;">
      <img class="img_saree" src="images/sarees/saree5.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="6"style="margin-left: 135px;">
      <img class="img_saree"src="images/sarees/saree6.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="7"style="margin-left: 135px;">
      <img class="img_saree"src="images/sarees/saree7.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="8"style="margin-left: 135px;">
      <img class="img_saree"src="images/sarees/saree21.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="9"style="margin-left: 135px;">
      <img class="img_saree" src="images/sarees/saree11.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="10" style="margin-left: 135px;">
      <img class="img_saree"src="images/sarees/saree21.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="11" style="margin-left: 135px;">
      <img class="img_saree" src="images/sarees/saree16.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox" type="checkbox" name="" value="12" style="margin-left: 135px;">
      <img class="img_saree" src="images/sarees/saree17.jpg">
    </div>
  </div>
</div>

<!-- Validation for checkbox selection on click of button -->
<script type="text/javascript">

    document.getElementById('select').onclick = function () {
        var checkboxes = document.querySelectorAll('input[type="checkbox"]:checked');
        if (checkboxes.length > 4) {
            alert("Maximum Selection is 4.");
        }

    }
    </script>

 <!-- For limiting the checkbox selection -->   
<script type="text/javascript">
    $('.single-checkbox').on('change', function () {
        if ($('.single-checkbox:checked').length > 4) {
            this.checked = false;
            alert("Maximum Selection is 4.");


        }
    });

</script>
<script type="text/javascript">
    $('.single-checkbox').on('change', function () {
        if ($('.single-checkbox:checked').length == 1) {
            document.getElementById("trial").style.backgroundColor = "green";
            document.getElementById("trial").style.opacity = "1.0";
            
        }
    });

</script>
<script type="text/javascript">
    $('.single-checkbox').on('change', function () {
        if ($('.single-checkbox:checked').length == 0) {
            document.getElementById("trial").style.backgroundColor = "grey";
            document.getElementById("trial").style.opacity = "0.1";


        }
    });

</script>
 
</body>
</html>
