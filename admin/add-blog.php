<?php
session_start();

if (!isset($_SESSION['username']))
  header("Location: login.php");
else if($_SESSION['username'] != 'admin')
  header("Location: ../index.php");

include 'connect.php';
include 'head.php';
?>

<div style="height: 100px; width: 100px;"></div>
<h1 class="admin-header">Add Blog</h1>

<div class="item-input">
  <form class="" action="add-blog-execute.php" method="post"  enctype="multipart/form-data">
    <input type="hidden" name="id" value="">
    <label>Title</label>
    <input type="text" name="title" value="">
    <label>Text</label>
    <textarea name="text" rows="12" cols="80"></textarea>
    <label>Image</label><br>
    <img src="" alt="" style="display: none">
    <input type="file" name="image" value="">
    <br>
    <br>
    <input type="submit" name="" value="ADD">
  </form>
</div>
