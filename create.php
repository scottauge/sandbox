<?php
include_once ("clsDB.php");
include_once ("clsactivity.php");

$DB = new clsDB();

$T = new clsactivity ($DB);

$T->Create();

$T->Name = "1Test";

$T->Update();

print $T->RecID;

unset ($T);
unset ($DB);
?>