<?php include_once 'parse.php' ?>
<!DOCTYPE>
<html>
<head>
	<meta charset="utf-8">
    <title>龍族拼圖寵物查詢系統</title>
    <link rel="stylesheet" type="text/css" href="assets/stylesheets/main.css">
    <script type="text/javascript" src="assets/scripts/main.js"></script>
</head>
<body>
	<table style="border:5px #cccccc double;" align="center">
		<tr><th>ICON</th><th>技能名稱</th><th>效果</th></tr>
		<tr>
		<?php
		$wid=$_GET['wid'];
		//連接MySQL伺服器
		$link_ID = mysql_connect('localhost', 'root', '123');

		if(!$link_ID) die("Unable to connect MySQL:".mysql_error());

		mysql_select_db('pad');
		//使用 UTF8 編碼
		mysql_query('SET CHARACTER SET UTF8;');

		$result = mysql_query("SELECT * FROM WakeSkill order by ID;", $link_ID);
		for($i=0; $i<mysql_num_rows($result);$i++){
			$record = mysql_fetch_object($result);
			if($wid==$record->id){
				$url[$i] = $record->url;
				$name[$i] = $record->name;
				$effect[$i] = $record->effect;
				echo '<td><img src="'.$url[$i].'" width="25" align="absmiddle"></td>';
				echo '<td>'.$name[$i].'</td>';
				echo '<td>'.$effect[$i].'</td>';
				echo '</tr>';
				break;
			}

		}
		?>
		<tr><td colspan="3" width="100">
	<?
		$search=mysql_query("SELECT PetID,pets.name as name,count(wakeNum) as c FROM pets,pethaswake where PetID=id and wakeID='$wid' group by PetID order by c desc,PetID asc");
		$i=10;
		while($tmp=mysql_fetch_object($search)){
			if($i>$tmp->c){
				$i=$tmp->c;
				echo '<br><br>持有'.$i.'個'.$record->name.'的有:<br>';
			}
			echo '<a href="pet.php?id='.$tmp->PetID.'"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$tmp->PetID.'.png" title="No.'.$tmp->PetID.' - '.$tmp->name.'"></a>';
		}
	?>
	</td></tr></table>
</body>
</html>
