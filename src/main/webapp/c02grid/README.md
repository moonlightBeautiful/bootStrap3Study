#BootStrap3学习
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
    
    
   
    
   
    

        
