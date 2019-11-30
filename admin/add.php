<?php
session_start();

if (!isset($_SESSION['username']))
  header("Location: login.php");
else if($_SESSION['username'] != 'admin')
  header("Location: ../index.php");

include 'head.php';
?>


<div style="height: 100px; width: 100px;"></div>
<h1 class="admin-header">Add Company</h1>

<div class="item-input">
  <form class="" action="add-item.php" method="post" enctype="multipart/form-data">

    <input type="hidden" name="item_id" value="">
    <label>Name</label>
    <input type="text" name="item_name" value="">
    <label>Description</label>
    <textarea name="description" rows="3" cols="80"></textarea>
    <label>Address</label>
    <input type="text" name="address" value="">
    <label>Phone</label>
    <input type="text" name="phone" value="">
    <label>Email</label>
    <input type="text" name="email" value="">
    <label>Person</label>
    <input type="text" name="person" value="">

    <input type="submit" name="" value="UPDATE">

  </form>
</div>
