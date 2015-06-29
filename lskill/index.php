<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        header("Location: login.php");
    }
?>
<!DOCTYPE html>
<html>
<head>
<title>PAD寵物資料庫管理系統</title>
		<meta charset="utf-8">
</head>
<body>
	<h1 align="center">隊長技能列表</h1>
	<table style="border:5px #cccccc double;" align="center">
		<tr><th>ID</th><th>技能名稱</th><th colspan="2">效果</th><th>Action</th></tr>
		<tr>
		<?php
			//連接MySQL伺服器
			$link_ID = mysql_connect('localhost', 'root', '123');

			if(!$link_ID) die("Unable to connect MySQL:".mysql_error());

			mysql_select_db('pad');
			//使用 UTF8 編碼
			mysql_query('SET CHARACTER SET UTF8;');

			$result = mysql_query("SELECT * FROM LeaderSkill order by id;", $link_ID);

			for($i=0; $i<mysql_num_rows($result);$i++){
				$record = mysql_fetch_object($result);
				$id[$i] = $record->id;
				$name[$i] = $record->name;
				$effect[$i] = $record->effect;
				echo '<td>'.$id[$i].'</td>';
				echo '<td>'.$name[$i].'</td>';
				echo '<td>'.$effect[$i].'</td>';
				echo '<td><a href="update.php?id='.$id[$i].'&url='.$url[$i].'&name='.$name[$i].'&effect='.$effect[$i].'">修改</td>';
				echo '<td><a href="delete.php?id='.$id[$i].'">刪除</td>';
				echo '</tr>';
			}
		?>

	</table><h1 align="center">新增隊長技能資料</h1>
	<form action="create.php" method="post">
	  <table width="800" border="1" bgcolor="#cccccc" align="center">
		<tr>
		  <th>id</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="id" /></td>
		</tr>
		<tr>
		  <th>名稱</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="name" /></td>
		</tr>
		<tr>
		  <th>效果</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="effect" /></td>
		</tr>
		<tr>
		  <th colspan="2"><input type="submit" value="新增"/></th>
		</tr>
	  </table>
	</form>
</body>

</html>
