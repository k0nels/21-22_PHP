<?php
session_start();

echo "Email: " . $_SESSION['email'] . "<br>";
echo "Телефон: " . $_SESSION['phone'] . "<br><br>";

echo "Имя сессии: " . session_name() . "<br>";
echo "ID сессии: " . session_id();
?>  