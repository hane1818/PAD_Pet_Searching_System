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

	mysql_select_db('pad');
	//使用 UTF8 編碼
	mysql_query('SET CHARACTER SET UTF8;');

	$id = $_GET['id'];
	//$id = null; //要刪除請先註解這一行
	if (isset($id)) {
		$delete_sql = "DELETE FROM WakeSkill WHERE ID = $id";
		$query = mysql_query($delete_sql);
		if($query) {
			echo '<script>alert("刪除成功!!");</script>';
		}else{
			echo '<script>alert("刪除失敗!!");</script>';
		}
	}else{
		echo '<script>alert("資料不足");</script>';
	}
	echo '<meta http-equiv="REFRESH" CONTENT="0;url=./">'
?>
