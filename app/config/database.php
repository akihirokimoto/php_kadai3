<?php
$host = "localhost";
$username = "root";
$password = "root";
$dbname = "phpkadai3";

$mysqli = new mysqli($host, $username, $password, $dbname);
if ($mysqli->connect_error) {
  error_log($mysqli->connect_error);
  exit;
}
