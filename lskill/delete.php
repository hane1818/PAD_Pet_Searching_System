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

	$id = $_GET['id'];
	//$id = null; //要刪除請先註解這一行
	if (isset($id)) {
		$delete_sql = "DELETE FROM LeaderSkill WHERE ID = '$id'";
		$query = mysql_query($delete_sql);
		if($query) {
			echo "刪除成功!";
			//更新寵物
			$update_sql = "UPDATE pets SET l_id=null WHERE l_id = '$id'";
			$query = mysql_query($update_sql);
			if($query){
				echo '<br>更新寵物成功<br>';
			}else{
				echo '<br>更新寵物失敗<br>';
			}
		}else{
			echo "刪除失敗!";
		}
	}else{
		echo "資料不足!";
	}
	echo "<br><a href='index.php'>返回隊長技能列表</a>";
?>
