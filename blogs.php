<?php
include 'connect.php';
session_start();
$sqlqueryblog = "SELECT id, title, date, image FROM blog LIMIT 9 OFFSET 0;";
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



    <div class="spacing"></div>
    <div class="spacing"></div>
    <div class="spacing"></div>

  <div class="blog-list">
    <?php
    while($blog = $blogs->fetch_array()){
    ?>
    <a href="blog.php?id=<?php echo $blog['id']; ?>&name=<?php echo $blog['title']; ?>">
      <div class="blog-box">
        <div class="blog-box-img" style="background-image: url(img/<?php echo $blog['image']; ?>)">
        </div>
        <div class="blog-box-title">
          <h3><?php echo $blog['title']; ?></h3>
        </div>
        <h5><?php echo $blog['date']; ?></h5>
      </div>
    </a>
    <?php
    }?>
  </div>

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
  <script src="scripts/lang-script.js"></script>

  <script>



  </script>

  </body>
  </html>
