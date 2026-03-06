<?php
require "db.php";

$result = $conn->query("SELECT * FROM abiturienty");

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "ID: " . $row["id"] . 
        " | Фамилия: " . $row["familiya"] . 
        " | Имя: " . $row["imya"] . 
        " | Отчество: " . $row["otchestvo"] . 
        " | Пол: " . $row["pol"] . 
        " | Дата рождения: " . $row["data_rozhdeniya"] . 
        " | Специальность: " . $row["specialnost"] . "<br>";
    }
} else {
    echo "Записей нет";
}

$conn->close();
?>