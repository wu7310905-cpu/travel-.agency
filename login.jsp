<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="form.css">
</head>
<body>
    <div class="form-container">
        <h2>Login</h2>
        <form method="post" action="LoginServlet">
            Email: <input type="email" name="email" required><br><br>
            Password: <input type="password" name="password" required><br><br>
            <button type="submit">Login</button>
        </form>
        <p>Don't have an account? <a href="signup.jsp">Signup</a></p>
    </div>
</body>
</html>

