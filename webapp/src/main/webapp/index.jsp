<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Marquee</title>
</head>
<body>
    <!-- Basic scrolling text from right to left -->
    <marquee behavior="scroll" direction="left">
        This is a simple scrolling text in JSP!
    </marquee>

    <!-- Dynamic text from a Java variable or expression -->
    <%
        String dynamicMessage = "Welcome to our dynamic JSP application! HAPPY BIRTHDAY ENIYAN 🎉🎂🎂";
    %>
    <marquee behavior="alternate" scrollamount="5" bgcolor="#f0f0f0">
        <%= dynamicMessage %>
    </marquee>
</body>
</html>
