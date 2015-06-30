<?php
    session_start();
    if(!isset($_SESSION["admin"]))
    {
        echo '<script>alert("您還沒登入喔!")</script>';
        echo '<meta http-equiv="REFRESH" CONTENT="0;url=../login.php">';
    }
?>
<!DOCTYPE>
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
            <a id="title" href="../dashboard.php">管理後台</a>
            <nav>
                <ul>
                    <li><a href="../">Home</a></li>
                    <li><a href="../pet/create.php">新增寵物</a></li>
                    <li><a href="../pet/">寵物列表</a></li>
                    <li><a href="../wake/">覺醒技能</a></li>
                    <li><a href="../askill/">主動技能</a></li>
                    <li><a href="../lskill/">隊長技能</a></li>
                </ul>
            </nav>
            <a id="logout" href="../logout.php">登出</a>
        </div>
    </header>
    <div id="main">
        <div class="wrapper">
			<h1 align="center">新增寵物資料</h1>
			<form action="docreate.php" method="post">
	  			<table width="800" border="1" bgcolor="#cccccc" align="center">
					<tr>
		  				<th>編號</th>
		  				<td bgcolor="#FFFFFF"><input type="number" max="3000" min="1" name="id" /></td>
					</tr>
					<tr>
		  				<th>名稱</th>
		  				<td bgcolor="#FFFFFF"><input type="text" name="name"  /></td>
					</tr>
					<tr>
		  				<th>稀有</th>
		  				<td bgcolor="#FFFFFF">
							<select name="rare" id="rare" style="padding:1px;width:55px">
								<option value="1">1星</option>
								<option value="2">2星</option>
								<option value="3">3星</option>
								<option value="4">4星</option>
								<option value="5">5星</option>
								<option value="6">6星</option>
								<option value="7">7星</option>
								<option value="8">8星</option>
							</select></td>
					</tr>
					<tr>
		  				<th>Cost</th>
		  				<td bgcolor="#FFFFFF"><input type="number" max="110" min="0"  name="cost" /></td>
					</tr>
					<tr>
		  				<th>屬性1</th>
		  				<td bgcolor="#FFFFFF">
							<input name="property1" id="property1" value="1" type="radio" checked><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem1.png" width="25" align="absmiddle">
							<input name="property1" id="property1" value="2" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem2.png" width="25" align="absmiddle">
							<input name="property1" id="property1" value="3" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem3.png" width="25" align="absmiddle">
							<input name="property1" id="property1" value="4" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem4.png" width="25" align="absmiddle">
							<input name="property1" id="property1" value="5" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem5.png" width="25" align="absmiddle"></td>
					</tr>
					<tr>
		  				<th>屬性2</th>
		  				<td bgcolor="#FFFFFF">
							<input name="property2" id="property2" value="0" type="radio" checked>無
							<input name="property2" id="property2" value="1" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem1.png" width="25" align="absmiddle">
							<input name="property2" id="property2" value="2" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem2.png" width="25" align="absmiddle">
							<input name="property2" id="property2" value="3" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem3.png" width="25" align="absmiddle">
							<input name="property2" id="property2" value="4" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem4.png" width="25" align="absmiddle">
							<input name="property2" id="property2" value="5" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/Gem5.png" width="25" align="absmiddle"></td>
					</tr>
					<tr>
						<th>類型1</th>
						<td bgcolor="#FFFFFF"><input name="type1" id="type1" value="1" type="radio" checked><img src="http://web.ntnu.edu.tw/~40172028h/images/type/god.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="2" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/dragon.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="3" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/demon.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="4" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/balance.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="5" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/attack.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="6" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/strength.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="7" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/healing.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="8" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/evo.png" width="25" align="absmiddle">
							<input name="type1" id="type1" value="9" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/power.png" width="25" align="absmiddle">
							<input name="type2" id="type1" value="10" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/aw.png" width="25" align="absmiddle">
						</td>
					</tr>
					<tr>
		  				<th>類型2</th>
		  				<td bgcolor="#FFFFFF"><input name="type2" id="type2" value="0" type="radio" checked>無
							<input name="type2" id="type2" value="1" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/god.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="2" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/dragon.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="3" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/demon.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="4" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/balance.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="5" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/attack.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="6" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/strength.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="7" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/healing.png" width="25" align="absmiddle">
							<input name="type2" id="type2" value="8" type="radio"><img src="http://web.ntnu.edu.tw/~40172028h/images/type/evo.png" width="25" align="absmiddle">
						</td>
					</tr>
					<tr>
		  				<th>最大等級</th>
		  				<td bgcolor="#FFFFFF"><input type="number" max="99" min="1" name="maxLevel" /></td>
					</tr>
					<tr>
		  				<th>初始能力</th>
		  				<td bgcolor="#FFFFFF">　HP:<input type="number" max="9999" min="-9999" name="minHP"  />　攻擊:<input type="number" max="9999" min="-9999" name="minAtk"  />　回復:<input type="number" max="9999" min="-9999" name="minRec"  /></td>
					</tr>
					<tr>
		  				<th>滿等能力</th>
		  				<td bgcolor="#FFFFFF">　HP:<input type="number" max="9999" min="-9999" name="maxHP"  />　攻擊:<input type="number" max="9999" min="-9999" name="maxAtk"  />　回復:<input type="number" max="9999" min="-9999" name="maxRec"  /></td>
					</tr>
					<tr>
		  				<th>主動技名稱</th>
		  				<td bgcolor="#FFFFFF"><input type="text" name="aSkill" /></td>
					</tr>
					<tr>
		  				<th>主動技效果</th>
		  				<td bgcolor="#FFFFFF"><input type="text" name="aEffect"  /></td>
					</tr>
					<tr>
		  				<th>初始CD</th>
		  				<td bgcolor="#FFFFFF"><input type="number" max="50" min="1" name="maxCD"  /></td>
					</tr>
					<tr>
		  <th>最短CD</th>
		  <td bgcolor="#FFFFFF"><input type="number" max="50" min="1" name="minCD"  /></td>
		</tr>
		<tr>
		  <th>隊長技名稱</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="lSkill" /></td>
		</tr>
		<tr>
		  <th>隊長技效果</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="lEffect" /></td>
		</tr>
		<tr>
		  <th>覺醒技能</th>
		  <td bgcolor="#FFFFFF">
			１<select name="wake1" id="wake1" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			２<select name="wake2" id="wake2" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			３<select name="wake3" id="wake3" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			４<select name="wake4" id="wake4" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			５<select name="wake5" id="wake5" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			<br/>６<select name="wake6" id="wake6" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			７<select name="wake7" id="wake7" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			８<select name="wake8" id="wake8" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
			９<select name="wake9" id="wake9" style="padding:1px;width:110px"><option value="0">無</option><option value="1">HP強化</option><option value="2">攻撃強化</option><option value="3">回復強化</option><option value="4">火ダメージ軽減</option><option value="5">水ダメージ軽減</option><option value="6">木ダメージ軽減</option><option value="7">光ダメージ軽減</option><option value="8">闇ダメージ軽減</option><option value="9">自動回復</option><option value="10">バインド耐性</option><option value="11">暗闇耐性</option><option value="12">お邪魔耐性</option><option value="13">毒耐性</option><option value="14">火ドロップ強化</option><option value="15">水ドロップ強化</option><option value="16">木ドロップ強化</option><option value="17">光ドロップ強化</option><option value="18">闇ドロップ強化</option><option value="19">操作時間延長</option><option value="20">バインド回復</option><option value="21">スキルブースト</option><option value="22">火属性強化</option><option value="23">水属性強化</option><option value="24">木属性強化</option><option value="25">光属性強化</option><option value="26">闇属性強化</option><option value="27">2体攻撃</option><option value="28">封印耐性</option></select>
		  </td>
		</tr>
		<tr>
		  <th>如何取得</th>
		  <td bgcolor="#FFFFFF"><input type="text" name="howtoget" /></td>
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
