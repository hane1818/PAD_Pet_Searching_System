<?php
	header("Content-Type:text/html; charset=utf-8");
	//連接MySQL伺服器
	$link_ID = mysql_connect('localhost', 'root', '123');
	
	if(!$link_ID) die("Unable to connect MySQL:".mysql_error());
	
	mysql_select_db('pad');
	//使用 UTF8 編碼
	mysql_query('SET CHARACTER SET UTF8;');
	if ( isset($_POST['id']) && isset($_POST['name']) && isset($_POST['effect'])){
		$id=$_POST['id'];
		$name=$_POST['name'];
		$effect=$_POST['effect'];
		$insert_sql="insert into leaderskill values('$id','$name','$effect')";
		echo $insert_sql;
		$result=mysql_query($insert_sql);
		if($result){
			echo "新增成功!!";
		}else{
			echo "新增失敗!!";
		}
	}else{
		echo "資料不足";
	}
	echo "<br><a href='index.php'>返回隊長技能列表</a>"
?>