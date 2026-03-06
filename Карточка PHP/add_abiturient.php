<?php
require "db.php";

$sql = "INSERT INTO abiturienty 
(familiya, imya, otchestvo, pol, data_rozhdeniya, specialnost)
VALUES 
('Иванов', 'Иван', 'Иванович', 'Мужской', '2005-05-10', 'Программирование')";

if ($conn->query($sql) === TRUE) {
    echo "Новый абитуриент добавлен<br>";
    echo "<a href='show_db.php'>Показать БД</a>";
} else {
    echo "Ошибка: " . $conn->error;
}

$conn->close();
?>