<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Форма</title>
</head>
<body>

<form action="process.php" method="POST">
    <input type="text" name="first_name" placeholder="First Name" required><br><br>
    <input type="text" name="last_name" placeholder="Last Name" required><br><br>
    <input type="email" name="email" placeholder="Email" required><br><br>
    <input type="text" name="phone" placeholder="Phone"><br><br>
    <button type="submit">Send</button>
</form>

</body>
</html>