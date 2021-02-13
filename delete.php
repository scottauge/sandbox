<?php
include_once ("clsDB.php");
include_once ("clsactivity.php");

$DB = new clsDB();

$T = new clsactivity ($DB);

$T->FindByID("1613232823tRz7dOcyH8otVX1NVP2vQlP2G6YAHVmdcj2JKMpD");

$T->Delete();

unset ($T);
unset ($DB);
?>