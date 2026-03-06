<?php
session_start();

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $firstName = $_POST['first_name'];
    $lastName = $_POST['last_name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];

    // 2.1 Создание сессий
    $_SESSION['email'] = $email;
    $_SESSION['phone'] = $phone;

    // 3.1 Переменные $a и $b
    $a = $firstName;
    $b = $lastName;

    // 3.2 Запись в файл fio.txt
    $file = fopen("fio.txt", "a");
    fwrite($file, "FirstName: $a LastName: $b\n");
    fclose($file);

    echo "Данные сохранены.<br>";
    echo "<a href='page2.php'>Перейти на страницу 2</a>";
}
?>