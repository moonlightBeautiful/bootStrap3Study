<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="../../bootStrap3/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../bootStrap3/css/bootstrap-theme.min.css">
    <script src="../../bootStrap3/js/jquery.min.js"></script>
    <script src="../../bootStrap3/js/bootstrap.min.js"></script>
    <style type="text/css">

    </style>
</head>
<body style="padding: 20px">
其实质是为图片设置了 max-width: 100%;、 height: auto; 和 display: block; 属性，从而让图片在其父元素中更好的缩放。
<img src="haima.jpg" class="img-responsive" alt="Responsive image">
</body>
</html>