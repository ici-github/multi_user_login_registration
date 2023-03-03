<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        * {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            margin: 0 auto;
        }

        table, tr{
            border: 1px black solid;
            padding: 10px;
        }
        body {
            margin-top: 10px;
        }
        .input_area {
            line-height: 30px;
        }
        .button {
            background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            width: 100%;
        }
    </style>
</head>
<body>
    <table>
        <tr>
            <td colspan="2"> Login Form </td>
        </tr>
        <form action="process_login.php" method="post">
        <tr>
            <td>Username:</td>
            <td><input type="text" name="input_username" class="input_area" placeholder="Please input username" required></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input type="password" name="input_password" class="input_area" placeholder="Please input password" required></td>
        </tr>
        
        <tr>
            <td colspan="2">
                <button type="submit" class="button" name="submit_login"> Login</button>
            </td>
        </tr>
        </form>
    </table>
</body>
</html>