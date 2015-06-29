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
	<meta charset="utf-8">
	<title>龍族拼圖寵物查詢系統 - 管理後台</title>
	<link rel="stylesheet" type="text/css" href="../assets/stylesheets/main.css">
    <script type="text/javascript" src="../assets/scripts/main.js"></script>
</head>
<body>
	<header>
        <div class="wrapper">
            <a id="title" href="dashboard.php">管理後台</a>
            <nav>
                <ul>
                    <li><a href="./">Home</a></li>
                    <li><a href="">寵物</a></li>
                    <li><a href="wake/">覺醒技能</a></li>
                    <li><a href="askill/">主動技能</a></li>
                    <li><a href="lskill/">隊長技能</a></li>
                </ul>
            </nav>
            <a id="logout" href="logout.php">登出</a>
        </div>
    </header>
    <div id="main">
        <div class="wrapper">
            <h1 align="center">主動技能列表</h1>
			<table style="border:5px #cccccc double;" align="center">
				<tr><th>ID</th><th>技能名稱</th><th>效果</th><th>初始CD</th><th>最短CD</th><th colspan="2">Action</th></tr>
				<tr>
				<?php
				//連接MySQL伺服器
				$link_ID = mysql_connect('localhost', 'root', '123');

				if(!$link_ID) die("Unable to connect MySQL:".mysql_error());

				mysql_select_db('pad');
				//使用 UTF8 編碼
				mysql_query('SET CHARACTER SET UTF8;');

				$result = mysql_query("SELECT * FROM activeSkill order by id;", $link_ID);

				for($i=0; $i<mysql_num_rows($result);$i++){
					$record = mysql_fetch_object($result);
					$id[$i] = $record->id;
					$name[$i] = $record->name;
					$effect[$i] = $record->effect;
					$maxCD[$i] = $record->maxCD;
					$minCD[$i] = $record->minCD;
					echo '<td>'.$id[$i].'</td>';
					echo '<td>'.$name[$i].'</td>';
					echo '<td>'.$effect[$i].'</td>';
					echo '<td>'.$maxCD[$i].'</td>';
					echo '<td>'.$minCD[$i].'</td>';
					echo '<td><a onclick="popup(&quot;update.php?id='.$id[$i].'&url='.$url[$i].'&name='.$name[$i].'&effect='.$effect[$i].'&maxCD='.$maxCD[$i].'&minCD='.$minCD[$i].'&quot;)">修改</a></td>';
					echo '<td><a href="delete.php?id='.$id[$i].'">刪除</a></td>';
					echo '</tr>';
				}
				?>

			</table><h1 align="center">新增隊長技能資料</h1>
			<form action="create.php" method="post">
	  			<table width="800" border="1" bgcolor="#cccccc" align="center">
				<tr>
		  			<th>id</th>
		  			<td bgcolor="#FFFFFF"><input type="number" max="2200" min="1" name="id" /></td>
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
		  			<th>初始CD</th>
		  			<td bgcolor="#FFFFFF"><input type="number" max="50" min="1" name="maxCD" /></td>
				</tr>
				<tr>
		  			<th>最短CD</th>
		  			<td bgcolor="#FFFFFF"><input type="number" max="50" min="1" name="minCD" /></td>
				</tr>
				<tr>
		  			<th colspan="2"><input type="submit" value="新增"/></th>
				</tr>
	  			</table>
			</form>
        </div>
    </div>
    <footer>
        <p>&copy;2015, 劉慈恩、鄭瑜、林筠傑</p>
    </footer>
</body>
</html>
