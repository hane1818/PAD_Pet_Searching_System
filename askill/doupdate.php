<?php
	header("Content-Type:text/html; charset=utf-8");
	//連接MySQL伺服器
	$link_ID = mysql_connect('localhost', 'root', '123');

	if(!$link_ID) die("Unable to connect MySQL:".mysql_error());

	mysql_select_db('pad');
	//使用 UTF8 編碼
	mysql_query('SET CHARACTER SET UTF8;');

	if (isset($_POST['id']) && isset($_POST['name']) && isset($_POST['effect'])) {
		$id=$_POST['id'];
		$name=$_POST['name'];
		$effect=$_POST['effect'];
		$maxCD=$_POST['maxCD'];
		$minCD=$_POST['minCD'];
		$update_sql = "UPDATE activeSkill SET name = '$name', effect = '$effect', maxCD='$maxCD', minCD='$minCD' WHERE ID='$id'";
		//echo '<br>'.$update_sql.'<br>';
		$result = mysql_query($update_sql);
		if($result){
			echo '<script>alert("修改成功!!");</script>';
		}else{
			echo '<script>alert("修改失敗!!");</script>';
		}
	}else{
		echo '<script>alert("資料不完全");</script>';
	}
	echo '<meta http-equiv="REFRESH" CONTENT="0;url=update.php">'
?>
