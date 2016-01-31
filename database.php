<?php
$myfile = fopen("pad-sqlite.sql", "r");

echo fread($myfile, filesize("pad-sqlite.sql"));
fclose($myfile);
 ?>
