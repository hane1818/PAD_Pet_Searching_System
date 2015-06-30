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
	$aSkill=	$_POST['aSkill'];
	$aEffect=	$_POST['aEffect'];
	$maxCD=		$_POST['maxCD'];
	$minCD=		$_POST['minCD'];
	$lSkill=	$_POST['lSkill'];
	$lEffect=	$_POST['lEffect'];
	$howtoget=  empty($_POST['howtoget'])?null:$_POST['howtoget'];
	if(empty($id)) echo 'empty';
	echo $id.'<br>'.$name.'<br>'.$rare.'<br>'.$cost.'<br>'.$property1.'<br>'.$property2.'<br>'.$type1.'<br>'.$type2.'<br>'.$maxLevel.'<br>'.$minHP.'<br>'.$minAtk.'<br>'.$minRec.'<br>';
	echo $maxHP.'<br>'.$maxAtk.'<br>'.$maxRec.'<br>'.$aSkill.'<br>'.$aEffect.'<br>'.$maxCD.'<br>'.$minCD.'<br>'.$lSkill.'<br>'.$lEffect.'<br>'.$howtoget.'<br>';
	//新增主動技能
	$xaSkill=false;
	if(!empty($aSkill) && !empty($aEffect) && !empty($maxCD) && !empty($minCD)){//資訊足夠，設定主動技ID
		$search_aSkill = "select * from ActiveSkill where name = '$aSkill'";
		echo $search_aSkill.'<br>';
		$tmp = mysql_query($search_aSkill);
		$found = mysql_fetch_object($tmp);
		if($found){//找到，設定主動技ID
			$aid=$found->id;
		}else{//沒找到，需要新增
			$aid=$id;
			$xaSkill=true;
		}
	}else{//資訊不足，設定主動技ID為NULL
		$aid = null;
	}
	//新增隊長技能
	$xlSkill=false;
	if(!empty($lSkill) && !empty($lEffect)){//資訊足夠，設定隊長技ID
		$search_lSkill = "select * from LeaderSkill where name = '$lSkill'";
		echo $search_lSkill.'<br>';
		$tmp = mysql_query($search_lSkill);
		$found = mysql_fetch_object($tmp);
		if($found){//找到，設定隊長技ID
			$lid=$found->id;
		}else{//沒找到，需要新增
			$lid=$id;
			$xlSkill=true;
		}
	}else{//資訊不足，設定隊長技ID為NULL
		$lid=null;
	}
	//新增寵物
	if(!empty($id) && !empty($name) && !empty($cost) && !empty($rare) && !empty($property1) && !empty($type1) && !empty($maxLevel) && isset($minHP) && isset($minAtk) && isset($minRec) && isset($maxHP) && isset($maxAtk) && isset($maxRec)){
		if($xaSkill){
			$insert_aSkill = "insert into ActiveSkill values('$aid','$aSkill','$aEffect','$maxCD','$minCD')";
			echo $insert_aSkill.'<br>';
			$result=mysql_query($insert_aSkill);
			if($result){
				echo '<script>alert("主動技能新增成功!!");</script>';
			}else{
				echo '<script>alert("主動技能新增失敗!!");</script>';
				$aid=null;
			}
		}
		if($xlSkill){
			$insert_lSkill = "insert into LeaderSkill values('$lid','$lSkill','$lEffect')";
			echo $insert_lSkill.'<br>';
			$result=mysql_query($insert_lSkill);
			if($result){
				echo '<script>alert("隊長技能新增成功!!");</script>';
			}else{
				echo '<script>alert("隊長技能新增失敗!!");</script>';
				$lid=null;
			}
		}
		$insert_pet = "INSERT INTO Pets VALUES('$id','$name','$cost','$rare','$property1','$property2','$type1','$type2','$maxLevel','$minHP','$minAtk','$minRec','$maxHP','$maxAtk','$maxRec','$aid','$lid','$howtoget')";
		echo $insert_pet.'<br>';
		$result=mysql_query($insert_pet);
		if($result){
			echo '<script>alert("寵物新增成功!!");</script>';
		}else{
			echo '<script>alert("寵物新增失敗!!");</script>';
			exit;
		}
		//新增覺醒
		for($i=1; $i<=9; $i++){
			$wake[$i]=$_POST['wake'.$i];
			if($wake[$i] == 0) break;
			$insert_wake = "INSERT INTO PetHasWake VALUES('$id','$i','$wake[$i]')";
			echo $insert_wake.'<br>';
			$result=mysql_query($insert_wake);
			if($result){
				echo '<script>alert("覺醒'.$i.'新增成功!!");</script>';
			}else{
				echo '<script>alert("覺醒'.$i.'新增成功!!");</script>';
				exit;
			}
		}
	}else{
		echo '<script>alert("資料不足");</script>';
	}
	echo '<meta http-equiv="REFRESH" CONTENT="0;url=create.php">'
?>
