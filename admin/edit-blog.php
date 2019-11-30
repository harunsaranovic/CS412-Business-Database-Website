<?php
session_start();

if (!isset($_SESSION['username']))
  header("Location: login.php");
else if($_SESSION['username'] != 'admin')
  header("Location: ../index.php");

include 'connect.php';
include 'head.php';

 $sqlquery = "SELECT * FROM blog WHERE id=" . $_GET['id'];
 $items = mysqli_query($conn, $sqlquery);
?>

<div style="height: 100px; width: 100px;"></div>
<h1 class="admin-header">Edit Blog</h1>

<div class="item-input">
  <form class="" action="update-blog.php" method="post"  enctype="multipart/form-data">
  <?php
  while($item = $items->fetch_array()){
    echo '<input type="hidden" name="id" value="'. $item['id'] .'">';
    echo '<label>Title</label>';
    echo '<input type="text" name="title" value="'. $item['title'] .'">';
    echo '<label>Text</label>';
    echo '<textarea name="text" rows="12" cols="80">'. $item['text'] .'</textarea>';
    echo '<label>Image</label><br>';
    echo '<img src="../img/'. $item['image'] .'" alt="">';
    echo '<input type="file" name="image" value="">';
    echo "<br>";
    echo "<br>";
    echo '<input type="submit" name="" value="UPDATE">';
  }?>
  </form>
</div>
