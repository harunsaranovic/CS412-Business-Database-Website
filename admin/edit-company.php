<?php
session_start();

if (!isset($_SESSION['username']))
  header("Location: login.php");
else if($_SESSION['username'] != 'admin')
  header("Location: ../index.php");

include 'connect.php';
include 'head.php';

 $sqlquery = "SELECT * FROM companies WHERE id=" . $_GET['id'];
 $items = mysqli_query($conn, $sqlquery);
?>


<div style="height: 100px; width: 100px;"></div>
<h1 class="admin-header">Edit Company</h1>

<div class="item-input">
  <form class="" action="update-item.php" method="post">
  <?php
  while($item = $items->fetch_array()){
    echo '<input type="hidden" name="item_id" value="'. $item['id'] .'">';
    echo '<label>Name</label>';
    echo '<input type="text" name="item_name" value="'. $item['name'] .'">';
    echo '<label>Description</label>';
    echo '<textarea name="category" rows="2" cols="80">'. $item['category'] .'</textarea>';
    echo '<label>Address</label>';
    echo '<input type="text" name="address" value="'. $item['address'] .'">';
    echo '<label>Phone</label>';
    echo '<input type="text" name="phone" value="'. $item['phone'] .'">';
    echo '<label>Email</label>';
    echo '<input type="text" name="email" value="'. $item['mail'] .'">';
    echo '<label>Person</label>';
    echo '<input type="text" name="person" value="'. $item['person'] .'">';
    echo "<br>";
    echo "<br>";
    echo '<input type="submit" name="" value="UPDATE">';
  }?>
  </form>
</div>
