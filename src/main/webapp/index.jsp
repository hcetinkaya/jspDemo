<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Web Calculator</title>
</head>
<body>
<div align="center">
    <h1>Web calculator
    </h1>
    <form action="calculate" method="post">
        <p>
            Input number A <input type="number" name="a" required />
        </p>
        <p>
            Input number B <input type="number" name="b" required />
        </p>
        <input type="submit" value="RUN" />
    </form>
    <br/>
</div>
</body>
</html>