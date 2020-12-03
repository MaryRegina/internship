<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jewellery.aspx.cs" Inherits="Jewellery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- title -->
  <title>Jewellery Product Page</title>
   <link rel="stylesheet" href="css/Jewellery.css">
   <!-- bootstrap -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Oswald&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,900|Ubuntu&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cousine&display=swap" rel="stylesheet">
</head>
<body class="bd">
  
  <h4>Jewellery</h4>
  <a href="Default.aspx">Saree</a>
  <div class="row">
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="1" value="1" style="margin-left: 135px;">
      <img class="img_jew"  src="images/jewellery/Necklace1.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="2" style="margin-left: 135px;">
      <img class="img_jew" src="images/jewellery/Necklace2.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="3" style="margin-left: 135px;">
      <img class="img_jew"src="images/jewellery/Necklace3.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="4" style="margin-left: 135px;">
      <img class="img_jew"src="images/jewellery/Necklace4.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="5" style="margin-left: 135px;">
      <img class="img_jew" src="images/jewellery/Necklace5.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="6"style="margin-left: 135px;">
      <img class="img_jew"src="images/jewellery/Necklace6.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="7"style="margin-left: 135px;">
      <img class="img_jew"src="images/jewellery/Necklace7.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="8"style="margin-left: 135px;">
      <img class="img_jew"src="images/jewellery/Necklace8.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="9"style="margin-left: 135px;">
      <img class="img_jew" src="images/jewellery/Necklace9.jpg">
    </div>
  </div>
  <div class="column">
    <div class="card">
      <input class="single-checkbox"type="checkbox" name="" value="10" style="margin-left: 135px;">
      <img class="img_jew"src="images/jewellery/Necklace10.jpg">
    </div>
  </div>
</div>
 
<div class='btn_class' align='center' style="position: relative; right: 35px; bottom: 90px;">
  <button class='btn' id='select' onclick="">Go to Trail Room</button>
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
 
</body>
</html>
