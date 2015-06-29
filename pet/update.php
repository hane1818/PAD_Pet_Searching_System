<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        echo '<meta http-equiv="REFRESH" CONTENT="0;url=../login.php">';
    }
?>
<!DOCTYPE>
<html>
<head>
	<title>PAD寵物資料庫管理系統</title>
	<meta charset="utf-8">
</head>
<body>
	<h1 align="center">寵物能力修改</h1>
	<form action="doupdate.php" method="post">
	<table width="800" border="1" bgcolor="#cccccc" align="center">
		<?php
			//連接MySQL伺服器
			$link_ID = mysql_connect('localhost', 'root', '123');
			if(!$link_ID) die("Unable to connect MySQL:".mysql_error());
			mysql_select_db('pad');
			//使用 UTF8 編碼
			mysql_query('SET CHARACTER SET UTF8;');

			$id=$_GET['id'];
			$search_id="SELECT * FROM pets where id = $id";
			$result = mysql_query($search_id);
			$record = mysql_fetch_object($result);
			if($record){
				$id=
				$id=		$record->id;
				$name=		$record->name;
				$rare=		$record->rare;
				$cost=		$record->cost;
				$property1=	$record->property1;
				$property2=	$record->property2;
				$type1=		$record->type1;
				$type2=		$record->type2;
				$maxLevel=	$record->maxLevel;
				$minHP=		$record->minHP;
				$minAtk=	$record->minAtk;
				$minRec=	$record->minRec;
				$maxHP=		$record->maxHP;
				$maxAtk=	$record->maxAtk;
				$maxRec=	$record->maxRec;
				$aid=		$record->a_id;
				$lid=		$record->l_id;

				echo '<tr><th width="100">編號</th><td bgcolor="#FFFFFF"><input type="hidden" name="id" value="'.$id.'"/>'.$record->id.'</td></tr>';
				echo '<tr><th>名稱</th><td bgcolor="#FFFFFF"><input type="text" name="name" value="'.$name.'" size="40" /></td></tr>';
				echo '<tr><th>圖片</th><td bgcolor="#FFFFFF"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$id.'.png"></td></tr>';
				echo '<tr><th>稀有</th><td bgcolor="#FFFFFF">';
				echo '<select name="rare" style="padding:3px;width:50px">';
				for($i=1;$i<=8;$i++){
					echo '<option value="'.$i.'"';
					if($i==$rare) echo ' selected';
					echo '>'.$i.'星</option>';
				}
				echo '</select>';
				echo '</td></tr>';
				echo '<tr><th>Cost</th><td bgcolor="#FFFFFF"><input value="'.$cost.'" type="number" max="110" min="0" name="cost" style="width:50px; padding:3px"></td></tr>';
				//屬性
				$p=array('無','火','水','木','光','暗');
				echo '<tr><th>屬性1</th><td bgcolor="#FFFFFF">';
				for($i=1;$i<=5;$i++){
					echo ' <input name="property1" value="'.$i.'" type="radio"';
					if($i==$property1) echo ' checked';
					echo '><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem'.$i.'.png" width="25" align="absmiddle" alt="'.$p[$i].'" title="'.$p[$i].'">';
				}
				echo '</td></tr>';
				echo '<tr><th>屬性2</th><td bgcolor="#FFFFFF">';
				for($i=0;$i<=5;$i++){
					echo ' <input name="property2" value="'.$i.'" type="radio"';
					if($i==$property2) echo ' checked';
					echo '><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem'.$i.'.png" width="25" align="absmiddle" alt="'.$p[$i].'" title="'.$p[$i].'">';
				}
				echo '</td></tr>';
				//類型
				$type[0]='無';
				$type[1]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/god.png"      width="25" align="absmiddle" title="神類">';
				$type[2]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/dragon.png"   width="25" align="absmiddle" title="龍類">';
				$type[3]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/demon.png"    width="25" align="absmiddle" title="惡魔類">';
				$type[4]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/balance.png"  width="25" align="absmiddle" title="平衡類">';
				$type[5]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/attack.png"   width="25" align="absmiddle" title="攻擊類">';
				$type[6]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/strength.png" width="25" align="absmiddle" title="體力類">';
				$type[7]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/healing.png"  width="25" align="absmiddle" title="回復類">';
				$type[8]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/evo.png"      width="25" align="absmiddle" title="進化用素材">';
				$type[9]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/power.png"    width="25" align="absmiddle" title="強化合成用">';
				$type[10]='<img src="http://web.ntnu.edu.tw/~40172028h/images/type/aw.png"      width="25" align="absmiddle" title="能力覺醒用">';

				echo '<tr><th>類型1</th><td bgcolor="#FFFFFF">';
				for($i=1;$i<=10;$i++){
					echo ' <input name="type1" value="'.$i.'" type="radio"';
					if($i==$type1) echo ' checked';
					echo '>'.$type[$i];
				}
				echo '</td></tr>';
				echo '<tr><th>類型2</th><td bgcolor="#FFFFFF">';
				for($i=0;$i<=8;$i++){
					echo ' <input name="type2" value="'.$i.'" type="radio"';
					if($i==$type2) echo ' checked';
					echo '>'.$type[$i];
				}
				echo '</td></tr>';
				//------------------------------------------------
				echo '<tr><th>最大等級</th><td bgcolor="#FFFFFF"><input type="number" max="99" min="1" name="maxLevel" value="'.$maxLevel.'" /></td></tr>';
				echo '<tr><th>初始能力</th><td bgcolor="#FFFFFF">HP:<input type="number" max="9999" min="-9999" name="minHP" value="'.$minHP.'" /> , 攻擊:<input type="number" max="9999" min="-9999" name="minAtk" value="'.$minAtk.'" /> , 回復:<input type="number" max="9999" min="-9999" name="minRec" value="'.$minRec.'" />';
				echo '<tr><th>滿等能力</th><td bgcolor="#FFFFFF">HP:<input type="number" max="9999" min="-9999" name="maxHP" value="'.$maxHP.'" /> , 攻擊:<input type="number" max="9999" min="-9999" name="maxAtk" value="'.$maxAtk.'" /> , 回復:<input type="number" max="9999" min="-9999" name="maxRec" value="'.$maxRec.'" />';
				//主動技能選擇
				echo '<tr><th>主動技選擇</th><td bgcolor="#FFFFFF">';
				$all_askill=mysql_query("select * from activeskill order by id");
				echo '<select name="aid" style="padding:3px;width:200px"><option value="0"';
				if(!$aid) echo ' selected';
				echo '>無</option>';
				while($tmp=mysql_fetch_object($all_askill)){
					echo '<option value="'.$tmp->id.'"';
					if($aid==$tmp->id) echo ' selected';
					echo '>'.$tmp->name.'</option>';
				}
				echo '</select>';
				echo '</td></tr>';
				//隊長技能選擇
				echo '<tr><th>隊長技選擇</th><td bgcolor="#FFFFFF">';
				$all_lskill=mysql_query("select * from leaderskill order by id");
				echo '<select name="lid" style="padding:3px;width:200px"><option value="0"';
				if(!$lid) echo ' selected';
				echo '>無</option>';
				while($tmp=mysql_fetch_object($all_lskill)){
					echo '<option value="'.$tmp->id.'"';
					if($lid==$tmp->id) echo ' selected';
					echo '>'.$tmp->name.'</option>';
				}
				echo '</select>';
				echo '</td></tr>';
				//覺醒技能選擇
				$search_ws=mysql_query("select * from pethaswake join wakeskill where PetID=$id and wakeID=id order by wakeNum");
				while($ws=mysql_fetch_object($search_ws)){
					$wo[$ws->wakeNum]=$ws;
				}
				echo '<tr><th>覺醒技能</th><td bgcolor="#FFFFFF">';
				for($i=1;$i<=9;$i++){
					$all_ws=mysql_query("select * from wakeskill order by id");
					echo $i.' <select name="wake'.$i.'" style="padding:3px;width:200px"><option value="0"';
					if(!wo) echo ' selected';
					echo '>無</option>';
					while($wa=mysql_fetch_object($all_ws)){
						echo '<option value="'.$wa->id.'"';
						if($wo[$i]->wakeID==$wa->id) echo ' selected';
						echo '>'.$wa->name.'</option>';
					}
					echo '</select><br>';
				}
				/*
				$search_ws=mysql_query("select * from pethaswake join wakeskill where PetID=$id and wakeID=id order by wakeNum");
				while($ws=mysql_fetch_object($search_ws)){
					echo '<img src="'.$ws->url.'" width="25" align="absmiddle" title="'.$ws->name.'">';
				}
				*/
				echo '</td></tr>';
				echo '<tr><th>如何取得</th><td bgcolor="#FFFFFF"><input type="text" name="howtoget" value="'.$record->howtoget.'" /></td></tr>';
				echo '<tr><th></th><td bgcolor="#FFFFFF"><input type="submit" value="送出"/></td></tr>';
			}else{
				echo '<tr><th width="100"></th><td bgcolor="#FFFFFF">寵物不存在</td></tr>';
			}
		?>
	</table>
	</form>
</body>
</html>
