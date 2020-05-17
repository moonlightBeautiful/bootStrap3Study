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
02栅格(grid)系统
    简介：
        简单来说，就是把一行默认划分为12个固定单元格，可以手动合并单元格，但是总大小要=12个默认单元格大小。
        容器：分2种，固定宽度容器container和百分比容器 container-fluid。
            note：这两种容器不能相互嵌套。
            container：在浏览器中固定宽度，默认居中，并支持响应式布局。如果浏览器宽度小于固定容器的固定宽度，则单元格会垂直一次上下堆叠。
                响应式布局的意思是：一个网站能够兼容多个终端。没看懂  
                对应单元格使用col-md-nums。
                用于电脑端网站开发。
            container-fluid：100%宽度，占据全部浏览器的宽度，如果浏览器宽度缩小变大，单元格随之缩小变大始终一行。
                对应行使用col-xs-nums。     
                用于移动设备：手机。
        行：
            <div class="row"> 单元格 </div>  默认划分为12个单元格
        单元格：
            <div class="col-md-占单元格数"> </div>   或者<div class="col-xs-占单元格数"> </div>             
    简单使用：单元格数+单元格数 =12
        <div class="容器类"> 
            <div class="row"> 
                <div class="col-md-单元格数">     
                </div> 
                <div class="col-md-单元格数">                      
                </div>       
            </div>
        </div> 
    列偏移：单元格数+单元格数+右偏移单元格数+右偏移单元格数 =12
        <div class="容器类"> 
            <div class="row"> 
                <div class="col-md-单元格数 col-md-offset-右偏移单元格数">     
                </div> 
                <div class="col-md-单元格数 col-md-offset-右偏移单元格数">                      
                </div>       
            </div>
        </div> 
    列嵌套：嵌套的行又被分为了12个默认单元格
        <div class="container">
            <div class="row">
                <div class="col-md-8 c">
                    <div class="row">
                        <div class="col-md-8 c">第二层8个格子</div>
                        <div class="col-md-4 c">第二层4个格子</div>
                    </div>
                </div>
                <div class="col-md-4 c">.col-md-4</div>
            </div>
        </div>
03全局css样式
    简介
        基本的 HTML 元素均可以通过 class 设置样式并得到增强效果。
    排版样式
        1.标题
        
        
        <a href="title.jsp" target="_blank">标题</a><br/>
        <a href="p.jsp" target="_blank">页面主体</a><br/>
        <a href="inline.jsp" target="_blank">内联文本元素</a><br/>
        <a href="align.jsp" target="_blank">对齐</a><br/>
        <a href="changeSize.jsp" target="_blank">改变大小写</a><br/>
        <a href="suo.jsp" target="_blank">缩略语</a><br/>
        <a href="address.jsp" target="_blank">地址</a><br/>
        <a href="quote.jsp" target="_blank">引用</a><br/>
        <a href="list.jsp" target="_blank">列表</a><br/>
    
    
    
   
    
   
    

        
