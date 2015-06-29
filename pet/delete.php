<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        echo '<meta http-equiv="REFRESH" CONTENT="0;url=../login.php">';
    }
	header("Content-Type:text/html; charset=utf-8");
	//連接MySQL伺服器
	$link_ID = mysql_connect('localhost','root','123');
	if(!$link_ID) die("Unable to connect MySQL:".mysql_error());

	mysql_select_db('pad');
	//使用 UTF8 編碼
	mysql_query('SET CHARACTER SET UTF8;');
	$back='<meta http-equiv="REFRESH" CONTENT="0;url=./">';
	$id = $_GET['id'];
	if (isset($id)) {
		$del_pet = "DELETE FROM pets WHERE id = $id";
		$del_ws  = "DELETE FROM pethaswake WHERE PetID = $id";
		//echo $del_pet.'<br>'.$del_ws.'<br>';

		//需要真正刪除，請取消註解以下兩行
		//$query = mysql_query($del_pet);
		//$query = mysql_query($del_ws);
		if($query) {
			echo '<script>alert("刪除成功!!");</script>';
		}else{
			echo '<script>alert("刪除失敗!!");</script>';
		}
	}
	echo $back;
?>
