<?php
$myfile = fopen("pad-sqlite.sql", "r");
$sql = fread($myfile, filesize("pad-sqlite.sql"));
fclose($myfile);

$db = new sqlite3('pad.db');
$db->exec($sql);
echo $db->exec('SELECT * FROM wakeskill');
 ?>
