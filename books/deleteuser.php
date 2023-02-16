<?php

include("data_class.php");

$deltuser=$_GET['useriddelete'];


$obj=new data();
$obj->setconnection();
$obj->delteuserdata($deltuser);
