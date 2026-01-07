<!DOCTYPE html>
<html>
<head>
    <title>Signup</title>
</head>
<link rel="stylesheet" href="form.css">
<body>
    <div class="form-container">
    <h2>Signup</h2>
    <form method="post" action="SignupServlet">
        Username: <input type="text" name="username" required><br><br>
        Email: <input type="email" name="email" required><br><br>
        Password: <input type="password" name="password" required><br><br>
        <button type="submit">Signup</button>
    </form>
    <p>Already have an account? <a href="login.jsp">Login</a></p>
    </div>
</body>
</html>
