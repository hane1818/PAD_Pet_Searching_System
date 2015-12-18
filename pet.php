<?php
	session_start();
	$edit=false;
	if(!isset($_SESSION["admin"])){
		//echo '<script>alert("您還沒登入喔!")</script>';
		//header("Location: login.php");
	}else{
		$edit=true;
	}
	include_once 'parse.php'
?>
<!DOCTYPE>
<html>
<head>
	<meta charset="utf-8">
    <title>龍族拼圖寵物查詢系統</title>
    <link rel="stylesheet" type="text/css" href="assets/stylesheets/main.css">
    <script type="text/javascript" src="assets/scripts/main.js"></script>
</head>
<body>
	<h1 align="center">寵物詳細能力</h1>
	<table width="800" border="1" bgcolor="#cccccc" align="center">
		<?php
			//連接MySQL伺服器
			$link_ID = mysql_connect('127.0.0.1', 'root', '123');
			if(!$link_ID) die("Unable to connect MySQL:".mysql_error());
			mysql_select_db('pad');
			//使用 UTF8 編碼
			mysql_query('SET CHARACTER SET UTF8;');

			$id=$_GET['id'];
			$search_id="SELECT * FROM pets where id = $id";
			$result = mysql_query($search_id);
			$record = mysql_fetch_object($result);
			if($record){
				echo '<tr><th width="100">編號</th><td bgcolor="#FFFFFF">'.$record->id.'</td></tr>';
				echo '<tr><th>名稱</th><td bgcolor="#FFFFFF">'.$record->name.'</td></tr>';
				echo '<tr><th>圖片</th><td bgcolor="#FFFFFF"><a href="pet.php?id='.$record->id.'"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png"></a></td></tr>';
				echo '<tr><th>稀有</th><td bgcolor="#FFFFFF">'.$record->rare.'星</td></tr>';
				echo '<tr><th>Cost</th><td bgcolor="#FFFFFF">'.$record->cost.'</td></tr>';
				$p=array(null,'火','水','木','光','暗');
				echo '<tr><th>屬性</th><td bgcolor="#FFFFFF"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem'.$record->property1.'.png" width="25" align="absmiddle" title="主屬性:'.$p[$record->property1].'">';
				if($record->property2){
					echo '/<img src="http://web.ntnu.edu.tw/~40172028h/images/Gem'.$record->property2.'.png" width="25" align="absmiddle" title="附屬性:'.$p[$record->property2].'">';
				}
				echo '</td></tr>';

				$type[1]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/god.png"      width="25" align="absmiddle" title="神類">';
				$type[2]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/dragon.png"   width="25" align="absmiddle" title="龍類">';
				$type[3]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/demon.png"    width="25" align="absmiddle" title="惡魔類">';
				$type[4]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/balance.png"  width="25" align="absmiddle" title="平衡類">';
				$type[5]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/attack.png"   width="25" align="absmiddle" title="攻擊類">';
				$type[6]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/strength.png" width="25" align="absmiddle" title="體力類">';
				$type[7]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/healing.png"  width="25" align="absmiddle" title="回復類">';
				$type[8]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/evo.png"      width="25" align="absmiddle" title="進化用素材">';
				$type[9]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/power.png"    width="25" align="absmiddle" title="強化合成用">';
				$type[10]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/power.png"   width="25" align="absmiddle" title="能力覺醒用">';

				echo '<tr><th>類型</th><td bgcolor="#FFFFFF">'.$type[$record->type1];
				if($record->type2){
					echo $type[$record->type2];
				}
				echo '</td></tr>';
				echo '<tr><th>最大等級</th><td bgcolor="#FFFFFF">'.$record->maxLevel.'</td></tr>';
				echo '<tr><th>初始能力</th><td bgcolor="#FFFFFF">HP:'.$record->minHP.' , 攻擊:'.$record->minAtk.' , 回復:'.$record->minRec.' , 能力指數:'.(round(10*($record->minHP/10+$record->minAtk/5+$record->minRec/3))/10).'</td></tr>';
				echo '<tr><th>滿等能力</th><td bgcolor="#FFFFFF">HP:'.$record->maxHP.' , 攻擊:'.$record->maxAtk.' , 回復:'.$record->maxRec.' , 能力指數:'.(round(10*($record->maxHP/10+$record->maxAtk/5+$record->maxRec/3))/10).'</td></tr>';
				$aid=$record->a_id;
				$search_as=mysql_query("select * from activeskill where id = '$aid'");
				$as=mysql_fetch_object($search_as);
				echo '<tr><th>主動技名稱</th><td bgcolor="#FFFFFF">'.$as->name.'</td></tr>';
				echo '<tr><th>主動技效果</th><td bgcolor="#FFFFFF">'.$as->effect.'</td></tr>';
				echo '<tr><th>初始CD</th><td bgcolor="#FFFFFF">'.$as->maxCD.'</td></tr>';
				echo '<tr><th>最短CD</th><td bgcolor="#FFFFFF">'.$as->minCD.'</td></tr>';
				$lid=$record->l_id;
				$search_ls=mysql_query("select * from leaderskill where id = '$lid'");
				$ls=mysql_fetch_object($search_ls);
				echo '<tr><th>隊長技名稱</th><td bgcolor="#FFFFFF">'.$ls->name.'</td></tr>';
				echo '<tr><th>隊長技效果</th><td bgcolor="#FFFFFF">'.$ls->effect.'</td></tr>';
				$search_ws=mysql_query("select * from pethaswake join wakeskill where PetID=$id and wakeID=id order by wakeNum");
				echo '<tr><th>覺醒技能</th><td bgcolor="#FFFFFF">';
				while($ws=mysql_fetch_object($search_ws)){
					//$ws=mysql_fetch_object($search_ws);
					echo '<a href="petwc.php?wid='.$ws->id.'"><img src="'.$ws->url.'" width="25" align="absmiddle" title="'.$ws->name.'"></a>';
				}
				echo '</td></tr>';
				echo '<tr><th>主動技相同</th><td bgcolor="#FFFFFF">';
				$same_skill = mysql_query("select * from pets where a_id = '$aid' and id <> '$id' order by id");
				//echo $same_skill;
				while($record = mysql_fetch_object($same_skill)){
					echo '<a href="pet.php?id='.$record->id.'"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png" title="No.'.$record->id.' - '.$record->name.'"></a>';
				}
				echo '</td></tr>';
				echo '<tr><th>隊長技相同</th><td bgcolor="#FFFFFF">';
				$same_skill = mysql_query("select * from pets where l_id = '$lid' and id <> '$id' order by id");
				//echo $same_skill;
				while($record = mysql_fetch_object($same_skill)){
					echo '<a href="pet.php?id='.$record->id.'"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png" title="No.'.$record->id.' - '.$record->name.'"></a>';
				}
				echo '</td></tr>';
				if($edit){
					echo '<tr><th></th><td bgcolor="#FFFFFF"><a href="pet/update.php?id='.$id.'">修改</a>/<a href="pet/delete.php?id='.$id.'">刪除</a></td></tr>';
				}
			}else{
				echo '<tr><th width="100"></th><td bgcolor="#FFFFFF">寵物不存在</td></tr>';
			}
		?>
	</table>
</body>
</html>
