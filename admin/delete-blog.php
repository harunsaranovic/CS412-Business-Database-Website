<div style="margin-top: 20vh; text-align: center;">

<?php
  session_start();
  if (!isset($_SESSION['username'])){
    header("Location: login.php");
  }

  include 'connect.php';
  $id = $_GET['id'];
  $sqlquery = "";

  if($_SESSION['username']=='admin')
    $sqlquery = "DELETE FROM blog WHERE id = $id;";

  if ($result = mysqli_query($conn, $sqlquery)){
    header("Location: manage-blogs.php");
  }else{
    echo "Error";
  }
?>
</div>
