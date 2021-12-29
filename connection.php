<?php
mysqli_connect("localhost","root","1234");
$connection=mysqli_select_db("onlinesystem");

if($connection==true)
{

   echo "true";
}
 else
{

 echo "false";
}

?>
