<div style="margin-top: 20vh; text-align: center;">

<?php
session_start();
if (!isset($_SESSION['username'])){
  header("Location: login.php");
}

include 'connect.php';

 $id = $_POST['id'];
 $title = $_POST['title'];
 $text = $_POST['text'];


$newfilename = "";
$sqlquery = "";

if (!$_FILES["image"]["error"] > 0){
  //image changed
 $newfilename = substr(str_shuffle(MD5(microtime())), 0, 10) . '.' . pathinfo($_FILES["image"]["name"],  PATHINFO_EXTENSION);
 move_uploaded_file($_FILES["image"]["tmp_name"],
 "../img/" . $newfilename);
 $sqlquery = "UPDATE blog SET title = '".$title."',
 text = '".$text."',
 image = '".$newfilename."'
 WHERE id = $id;";
}else{
  //image not changed
  $sqlquery = "UPDATE blog SET title = '".$title."',
  text = '".$text."'
  WHERE id = $id;";
}


if ($result = mysqli_query($conn, $sqlquery)){
  header("Location: manage-blogs.php");
}else{
  echo "wrong";
}

 ?>
</div>
