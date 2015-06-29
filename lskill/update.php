<html>
<head>
<title>PAD寵物資料庫管理系統</title>
		<meta charset="utf-8">
</head>
<body>
	<h1 align="center">修改隊長技能</h1>
	<form action="doupdate.php" method="post">
	  <table width="500" border="1" bgcolor="#cccccc" align="center">
		<tr>
		  <th>ID</th>
		  <td bgcolor="#FFFFFF"><input type="hidden" name="id" value="<? echo $_GET['id']; ?>" /><? echo $_GET['id']; ?></td>
		</tr>
		<tr>
		  <th>名稱<input type="hidden" name="" value="<? echo $_GET['name']; ?>" /></th>
		  <td bgcolor="#FFFFFF"><input type="text" name="name" value="<? echo $_GET['name']; ?>" /></td>
		</tr>
		<tr>
		  <th>效果</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="effect" value="<? echo $_GET['effect']; ?>" /></td>
		</tr>
		<tr>
		<tr>
		  <th colspan="2"><input type="submit" value="更新"/></th>
		</tr>
	  </table>
	</form>
</body>
</html>