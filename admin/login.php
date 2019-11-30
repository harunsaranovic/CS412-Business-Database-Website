<?php
session_start();
if (isset($_SESSION['username'])){
  if(($_SESSION['username'] == 'admin'))
    header("Location: panel.php");
}

?>


<html>
<style>
body{
    background-color: #f6f6f6;
}
  .delete{
    margin-top: 200px;
    width: 30%;
    margin-left: 30%;
    background-color: white;
    padding: 100px 5%;
    border: solid 1px #eee;
  }
  input{
    padding: 10px 20px;
    font-size: 20px;
    width: 70%;
    border: solid 1px #ccc;
    float: left;
  }
  .login-button{
    width: 30%;
    background-color: #00d4ad;
    border-color: #00d4ad;
    color: #fff;
  }
  form{
    height: 30px;
  }
</style>
<body>


<div class="delete">
  <form action="validate.php" method="post">
    <input type="password" name="password" value="">
    <input type="submit" name="" value="Login" class="login-button">
  </form>
  <?php

   ?>
</div>


</body>
</html>
