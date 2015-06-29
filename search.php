<html>
<head>
	<title>PAD寵物資料庫管理系統</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
	<h1 align="center">查詢寵物</h1>
	<form method="post">
		<?
			//header("Content-Type:text/html; charset=utf-8");
			//連接MySQL伺服器
			$link_ID = mysql_connect('localhost', 'root', '123');
			if(!$link_ID) die("Unable to connect MySQL:".mysql_error());
			mysql_select_db('pad');
			//使用 UTF8 編碼
			mysql_query('SET CHARACTER SET UTF8;');

			//編號查詢
			$id=$_POST['id'];
			echo '<div>編號 <input type="number" max="2200" min="1" style="width:80px; padding:3px" " name="id" value="'.$id.'"/></div>';
			//稀有度選擇
			$rare1=empty($_POST['rare1'])?1:$_POST['rare1'];
			$rare2=empty($_POST['rare2'])?8:$_POST['rare2'];
			echo '<div>稀有 <select name="rare1" style="padding:3px;width:50px">';
			for($i=1;$i<=8;$i++){
				echo '<option value="'.$i.'"';
				if($i==$rare1) echo ' selected';
				echo '>'.$i.'星</option>';
			}
			echo '</select> ~ ';
			echo '<select name="rare2" style="padding:3px;width:50px">';
			for($i=1;$i<=8;$i++){
				echo '<option value="'.$i.'"';
				if($i==$rare2) echo ' selected';
				echo '>'.$i.'星</option>';
			}
			echo '</select></div>';
			//COST高低
			$cost1=empty($_POST['cost1'])?0:$_POST['cost1'];
			$cost2=empty($_POST['cost2'])?110:$_POST['cost2'];
			echo '<div>Cost <input value="'.$cost1.'" type="number" max="110" min="0" name="cost1" style="width:50px; padding:3px"> ~ <input value="'.$cost2.'" type="number" max="110" min="0" name="cost2" style="width:50px; padding:3px"></div>';
			//屬性選擇
			$p[0]='不限';
			$p[1]='火';
			$p[2]='水';
			$p[3]='木';
			$p[4]='光';
			$p[5]='暗';
			$property1=empty($_POST['property1'])?0:$_POST['property1'];
			$property2=empty($_POST['property2'])?0:$_POST['property2'];
			echo '<div>屬性1 ';
			for($i=0;$i<=5;$i++){
				echo ' <input name="property1" value="'.$i.'" type="radio"';
				if($i==$property1) echo ' checked';
				if($i==0) echo '>不限';
				else echo'><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem'.$i.'.png" width="25" align="absmiddle" alt="'.$p[$i].'" title="'.$p[$i].'">';
			}
			echo '</div>';
			echo '<div>屬性2 ';
			for($i=0;$i<=5;$i++){
				echo ' <input name="property2" value="'.$i.'" type="radio"';
				if($i==$property2) echo ' checked';
				if($i==0) echo '>不限';
				else echo'><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem'.$i.'.png" width="25" align="absmiddle" alt="'.$p[$i].'" title="'.$p[$i].'">';
			}
			echo '</div>';
			//類型選擇
			$type[0]='不限';
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
			$type1=empty($_POST['type1'])?0:$_POST['type1'];
			$type2=empty($_POST['type2'])?0:$_POST['type2'];
			echo '<div>類型1 ';
			for($i=0;$i<=10;$i++){
				echo ' <input name="type1" value="'.$i.'" type="radio"';
				if($i==$type1) echo ' checked';
				echo '>'.$type[$i];
			}
			echo '</div>';
			echo '<div>類型2 ';
			for($i=0;$i<=10;$i++){
				echo ' <input name="type2" value="'.$i.'" type="radio"';
				if($i==$type2) echo ' checked';
				echo '>'.$type[$i];
			}
			echo '</div>';
			//覺醒技能
			echo '<div>覺醒技能: ';
			$tmp = mysql_query("select * from wakeskill order by id");
			$ls=array();
			$use_wake=false;
			$text2="";
			while($wake=mysql_fetch_object($tmp)){
				echo ' <input name="wake'.$wake->id.'" type="checkbox"';
				$wakeid=$wake->id;
				if($_POST['wake'.$wake->id]){
					echo ' checked';
					$use_wake=true;
					if(!empty($text2)) $text2=$text2." and PetID in (select distinct PetID from pethaswake where wakeID = $wakeid)";
					else $text2=" wakeID = $wakeid";
				}
				echo '><img src="'.$wake->url.'" width="25" align="absmiddle" title="'.$wake->name.'">';
			}
			echo '</div>';
			//排列方式
			$opt=array(array("id","寵物編號"),
						array("property1","屬性"),
						array("type1","類型"),
						array("maxHP","最大HP"),
						array("maxAtk","最大攻擊"),
						array("maxRec","最大回復"),
						array("ability","能力指數"),
						array("cost","COST"),
						array("rare","稀有度"));
			$sorting=empty($_POST['sorting'])?"id":$_POST['sorting'];
			echo '<div>排列方式: <select name="sorting" style="padding:3px ;width:120px" >';
			for($i=0;$i<9;$i++){
				echo '<option value="'.$opt[$i][0].'"';
				if($sorting==$opt[$i][0]) echo ' selected';
				echo '>'.$opt[$i][1].'</option>';
			}
			echo '</select>';
			$od=array(array("asc","順序"),array("desc","倒序"));
			echo '<select name="orderby" style="padding:3px ;width:50px" >';
			$orderby=empty($_POST['orderby'])?"asc":$_POST['orderby'];
			for($i=0;$i<2;$i++){
				echo '<option value="'.$od[$i][0].'"';
				if($orderby==$od[$i][0]) echo ' selected';
				echo '>'.$od[$i][1].'</option>';
			}
			echo '</select>(能力指數 = HP÷10 + 攻擊力÷5 + 回復力÷3)</div>';
		?>
		<input type="submit" value="搜尋"/>
	</form>
	<?php
		//從這裡開始多條件搜尋
		//輸入id之後其他條件忽略
		if(!empty($id)){
			$single = mysql_query("SELECT * FROM pets where id=$id");
			$record = mysql_fetch_object($single);
			if($record) echo '<a href="pet.php?id='.$record->id.'" target="_blank"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png" title="No.'.$record->id.' - '.$record->name.'"></a>';
			else echo '該編號寵物不存在';
		}else{
			//字串rare
			$text1="";
			if($rare1 <= $rare2){
				$text1=" rare >= $rare1 and rare <= $rare2";
			}
			//字串cost
			if($cost1 <= $cost2){
				if(!empty($text1)) $text1=$text1." and cost >= $cost1 and cost <= $cost2";
				else $text1=" cost >= $cost1 and cost <= $cost2";
			}
			//屬性
			if($property1==0){
				if($property2!=0){
					if(!empty($text1)) $text1=$text1." and property2 = $property2";
					else $text1=" property2 = $property2";
				}
			}else{
				if($property2!=0){
					if(!empty($text1)) $text1=$text1." and property1 = $property1 and property2 = $property2";
					else $text1=" property1 = $property1 and property2 = $property2";
				}else{
					if(!empty($text1)) $text1=$text1." and property1 = $property1";
					else $text1=" property1 = $property1";
				}
			}
			//類型
			if($type1==0){
				if($type2!=0){
					if(!empty($text1)) $text1=$text1." and type2 = $type2";
					else $text1=" type2 = $type2";
				}
			}else{
				if($type2!=0){
					if(!empty($text1)) $text1=$text1." and type1 = $type1 and type2 = $type2";
					else $text1=" type1 = $type1 and type2 = $type2";
				}else{
					if(!empty($text1)) $text1=$text1." and type1 = $type1";
					else $text1=" type1 = $type1";
				}
			}
			//覺醒技能
			if($use_wake){
				$text1=$text1.' and id in (select distinct PetID from pethaswake where '.$text2.')';
			}
			//排序
			echo '<br>sorting='.$sorting.'<br>';
			if($sorting=="ability"){
				$search3 = "select * from pets where $text1 order by (maxHP/10+maxAtk/5+maxRec/3) $orderby";
				$tmp=mysql_query($search3);
				while($record = mysql_fetch_object($tmp)){
					echo '<a href="pet.php?id='.$record->id.'" target="_blank"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png" title="No.'.$record->id.' - '.$record->name.'"></a>';
				}
			}else{
				$search3 = "select * from pets where $text1 order by $sorting $orderby";
				$tmp=mysql_query($search3);
				while($record = mysql_fetch_object($tmp)){
					echo '<a href="pet.php?id='.$record->id.'" target="_blank"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png" title="No.'.$record->id.' - '.$record->name.'"></a>';
				}
			}
			//echo '<br>search3='.$search3.'<br>';
		}
		//列出所有寵物
		echo '<br><br><br><br><br><br>目前資料庫有的寵物<br>';
		$select_all = mysql_query("SELECT * FROM pets order by id");
		while($record = mysql_fetch_object($select_all)){
			echo '<a href="pet.php?id='.$record->id.'" target="_blank"><img src="http://web.ntnu.edu.tw/~40172028h/pets/'.$record->id.'.png" title="No.'.$record->id.' - '.$record->name.'"></a>';
		}
	?>
</body>
</html>
