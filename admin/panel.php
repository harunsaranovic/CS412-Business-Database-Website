<?php
session_start();

if (!isset($_SESSION['username']))
  header("Location: login.php");
else if($_SESSION['username'] != 'admin')
  header("Location: ../index.php");

include 'connect.php';
include 'head.php';

 $sqlquery = "SELECT * FROM companies";
 $items = mysqli_query($conn, $sqlquery);
?>


<div style="height: 100px; width: 100px;"></div>
<h1 class="admin-header">Manage Companies</h1>

<div class="table-holder">
  <table class="company-table">
    <tr>
      <th>ID</th>
      <th>Name</th>
      <th>Price</th>
    </tr>

  <?php
  while($item = $items->fetch_array()){
    echo "<tr>";
    echo "<td>". $item['id'] ."</td>";
    echo "<td>". $item['name'] ."</td>";
    echo '<td><a href="edit-company.php?id='. $item['id'] .'">Edit</a></td>';
    echo '<td><a href="delete-company.php?id='. $item['id'] .'">Delete</a></td>';
    echo "</tr>";
  }?>

  </table>
</div>
