<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
</head>
<body>
<?php
$servername = $_ENV['PAD_HOST'];
$username = $_ENV['PAD_USER'];
$password = $_ENV['PAD_PASSWD'];

// Create connection
$conn = new mysqli($servername, $username, $password);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";

?>

</body>
</html>
