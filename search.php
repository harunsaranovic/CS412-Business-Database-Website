<?php
include 'connect.php';
session_start();
$word = $_POST['word'];
$sqlquery = "SELECT id, name, category FROM companies WHERE name LIKE '%". $word ."%';";
$sqlqueryblog = "SELECT id, title, date, image FROM blog LIMIT 3 OFFSET 0;";
$companies = mysqli_query($conn, $sqlquery);
$blogs = mysqli_query($conn, $sqlqueryblog);
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="img/icon.ico" type="image/x-icon"/>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <link rel="stylesheet" href="scripts/jquery-ui-1.12.1/jquery-ui.min.css">
    <!-- Fonts and icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"  rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,800" rel="stylesheet">

    <!-- CSS -->
    <link rel="stylesheet" href="assets/main.css">

    <title>CS412 Companies</title>
  </head>
  <body>
  <?php include 'incl/header.php'; ?>
  <div class="search">
    <form class="" action="search.php" method="post">
      <input type="text" name="word" value="" placeholder="Search...">
      <input type="submit" name="" value="Search">
    </form>
  </div>
  <div class="company-list">

    <?php
    while($company = $companies->fetch_array()){
    ?>
    <a href="company.php?id=<?php echo $company['id']; ?>&name=<?php echo $company['name']; ?>">
      <div class="box">
        <div class="box-left">
          <div class="box-header">
            <h3><?php echo $company['name']; ?></h3>
          </div>
          <div class="box-price">
            <h5><?php echo $company['category']; ?></h5>
          </div>
          <div class="box-link">

          </div>
        </div>
        <div class="box-right">
          <div>MORE</div>
        </div>
      </div>
    </a>
    <?php
    }?>
  </div>

    <div class="spacing"></div>
    <div class="spacing"></div>
  <div class="spacing"></div>
  <div class="spacing"></div>

  <footer>
    <span>@Harun Saranovic. All Rights Reserved.</span>
  </footer>


  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Library for UI -->
  <script src="scripts/jquery-ui-1.12.1/external/jquery/jquery.js"></script>
  <script src="scripts/jquery-ui-1.12.1/jquery-ui.min.js"></script>

  <script>
    $('.box').hover(function() {
      $(this).children('.box-right').stop( true, true ).delay(100).fadeIn(300);
    }, function() {
      $(this).children('.box-right').stop( true, true ).fadeOut(300);
    })
  </script>

  </body>
  </html>
