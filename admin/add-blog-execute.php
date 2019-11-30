<div style="margin-top: 20vh; text-align: center;">

<?php
session_start();
if (!isset($_SESSION['username'])){
  header("Location: login.php");
}

include 'connect.php';

 $title = $_POST['title'];
 $text = $_POST['text'];
 $newfilename = "";

if (!$_FILES["image"]["error"] > 0){
  $newfilename = substr(str_shuffle(MD5(microtime())), 0, 10) . '.' . pathinfo($_FILES["image"]["name"],  PATHINFO_EXTENSION);
  move_uploaded_file($_FILES["image"]["tmp_name"],
  "../img/" . $newfilename);}


$sqlquery = "INSERT INTO blog (title, text, image)
VALUES ('".$title."','".$text."','".$newfilename."');";


if ($result = mysqli_query($conn, $sqlquery)){
  header("Location: manage-blogs.php");
}else{
  echo "wrong";
}

 ?>
</div>
