<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        echo '<meta http-equiv="REFRESH" CONTENT="0;url=../login.php">';
    }
	header("Content-Type:text/html; charset=utf-8");
	//連接MySQL伺服器
	$link_ID = mysql_connect('localhost', 'root', '123');

	if(!$link_ID) die("Unable to connect MySQL:".mysql_error());
	//echo 123;
	mysql_select_db('pad');
	//使用 UTF8 編碼
	mysql_query('SET CHARACTER SET UTF8;');
	$id=		$_POST['id'];
	$name=		$_POST['name'];
	$rare=		$_POST['rare'];
	$cost=		$_POST['cost'];
	$property1=	$_POST['property1'];
	$property2=	$_POST['property2'];
	if($property2==0) $property2=null;
	$type1=		$_POST['type1'];
	$type2=		$_POST['type2'];
	if($type2==0) $type2=null;
	$maxLevel=	$_POST['maxLevel'];
	$minHP=		$_POST['minHP'];
	$minAtk=	$_POST['minAtk'];
	$minRec=	$_POST['minRec'];
	$maxHP=		$_POST['maxHP'];
	$maxAtk=	$_POST['maxAtk'];
	$maxRec=	$_POST['maxRec'];
	$aid=		$_POST['aid'];
	$lid=		$_POST['lid'];
	$howtoget=	$_POST['howtoget'];
	/*
	for($i=1;$i<=9;$i++){
		$wake[$i]=$_POST['wake'.$i];
		echo '$wake['.$i.']='.$wake[$i].'<br>';
	}

	if(empty($id)) echo 'empty';
	echo 'id='.$id.'<br>name='.$name.'<br>rare='.$rare.'<br>cost='.$cost.'<br>p1='.$property1.'<br>p2='.$property2.'<br>t1='.$type1.'<br>t2='.$type2;
	echo '<br>level='.$maxLevel.'<br>min1='.$minHP.'<br>min2='.$minAtk.'<br>min3='.$minRec.'<br>max1='.$maxHP.'<br>max2='.$maxAtk.'<br>max3='.$maxRec.'<br>aid='.$aid.'<br>lid='.$lid.'<br>';
	*/
	//新增寵物
	$back='<meta http-equiv="REFRESH" CONTENT="0;url=update.php">';
	if(!empty($id) && !empty($name) && !empty($cost) && !empty($rare) && !empty($property1) && !empty($type1) && !empty($maxLevel) && isset($minHP) && isset($minAtk) && isset($minRec) && isset($maxHP) && isset($maxAtk) && isset($maxRec)){
		//$update_pet = "upate pets set name='$name',cost='$cost',rare='$rare',property1='$property1',property2='$property2',type1='$type1',maxLevel='$maxLevel',minHP='$minHP',minAtk='$minAtk',";
		//$update_pet = $update_pet."minRec='$minRec',";
		//echo "where id='$id'";
		$del_pet = "delete from pets where id='$id'";
		//echo $del_pet.'<br>';
		$result=mysql_query($del_pet);
		$insert_pet = "INSERT INTO Pets VALUES('$id','$name','$cost','$rare','$property1','$property2','$type1','$type2','$maxLevel','$minHP','$minAtk','$minRec','$maxHP','$maxAtk','$maxRec','$aid','$lid','$howtoget')";
		//echo $insert_pet.'<br>';
		$result=mysql_query($insert_pet);
		if($result){
			echo '<script>alert("寵物修改成功!!");</script>';
		}else{
			echo '<script>alert("寵物修改失敗!!");</script>';
			echo $back;
			exit;
		}
		//刪除原有覺醒
		$del_ws="delete from pethaswake where PetID='$id'";
		//echo $del_ws.'<br>';
		$result=mysql_query($del_ws);
		//新增目前覺醒
		for($i=1; $i<=9; $i++){
			$wake[$i]=$_POST['wake'.$i];
			if($wake[$i] == 0) break;
			$insert_wake = "INSERT INTO PetHasWake VALUES('$id','$i','$wake[$i]')";
			//echo $insert_wake.'<br>';
			$result=mysql_query($insert_wake);
			if($result){
				echo '<script>alert("覺醒'.$i.'修改成功!!");</script>';
			}else{
				echo '<script>alert("覺醒'.$i.'修改失敗!!");</script>';
				break;
			}
		}
	}else{
		echo '<script>alert("資料不完全");</script>';
	}
	echo $back;
?>
