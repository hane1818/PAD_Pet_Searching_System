<?php
	session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        header("Location: login.php");
    }
	header("Content-Type:text/html; charset=utf-8");
	//連接MySQL伺服器
	$link_ID = mysql_connect('localhost', 'root', '123');

	if(!$link_ID) die("Unable to connect MySQL:".mysql_error());

	mysql_select_db('pad');
	//使用 UTF8 編碼
	mysql_query('SET CHARACTER SET UTF8;');
	if ( isset($_POST['id']) && isset($_POST['name']) && isset($_POST['effect']) && isset($_POST['maxCD']) && isset($_POST['minCD'])){
		$id=$_POST['id'];
		$name=$_POST['name'];
		$effect=$_POST['effect'];
		$maxCD=$_POST['maxCD'];
		$minCD=$_POST['minCD'];
		$insert_sql="insert into activeskill values('$id','$name','$effect','$maxCD','$minCD')";
		//echo $insert_sql;
		$result=mysql_query($insert_sql);
		if($result){
			echo '<script>alert("新增成功!!");</script>';
		}else{
			echo '<script>alert("新增失敗!!");</script>';
		}
	}else{
		echo '<script>alert("資料不足");</script>';
	}
	echo '<meta http-equiv="REFRESH" CONTENT="0;url=./">'
?>
