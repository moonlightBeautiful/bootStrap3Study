#BootStrap3学习
01简介：
    Bootstrap 是最受欢迎的 HTML、CSS 和 JS 框架（以jquery为基础），用于开发响应式布局、移动设备优先的 WEB 项目。
    Bootstrap包含丰富的组件。学习Bootstrap就是学习其样式、组件的使用。
01起步：
    1.官网下载bootStrap3，然后引入到项目。有3个文件夹 css js fonts
    2.引入的文件
        必选：jquery文件、Bootstrap 核心 CSS 文件、Bootstrap 核心 JavaScript 文件
        可选：Bootstrap 主题文件
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootStrap3/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootStrap3/css/bootstrap-theme.min.css">
        <script src="${pageContext.request.contextPath}/bootStrap3/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/bootStrap3/js/bootstrap.min.js"></script>
    3.使用bootStrap样式、组件
        <button type="button" class="btn btn-danger">Bootstrap大爷，你好！</button>

