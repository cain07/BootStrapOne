<%--
  Created by IntelliJ IDEA.
  User: yunshan
  Date: 17/3/3
  Time: 上午10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>

    <%--<title>Bootstrap 模板</title>--%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <%--<link href="/css/bootstrap.min.css" rel="stylesheet">--%>

    <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- 包括所有已编译的插件 -->
    <script src="/assets/js/bootstrap.min.js"></script>

    <meta charset="utf-8">
    <title>Bootstrap 实例 - 按钮选项</title>
    <link rel="stylesheet" href="https://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <%--<script src="https://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>--%>
    <script src="https://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </head>
  <body>
  $END$

  <h1>Hello, world!</h1>



  <div class="container">
    <div class="row" >
      <div class="col-xs-6 col-sm-3"
           style="background-color: #dedef8;
         box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
        <p>Lfffforem ipsum dolor sit amet, consectetur adipisicing elit.</p>
      </div>
      <div class="col-xs-6 col-sm-3"
           style="background-color: #dedef8;box-shadow:
         inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
          enim ad minim veniam, quis nostrud exercitation ullamco laboris
          nisi ut aliquip ex ea commodo consequat.
        </p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
          eiusmod tempor incididunt ut.
        </p>
      </div>

      <div class="clearfix visible-xs"></div>

      <div class="col-xs-6 col-sm-3"
           style="background-color: #dedef8;
         box-shadow:inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
          laboris nisi ut aliquip ex ea commodo consequat.
        </p>
      </div>
      <div class="col-xs-6 col-sm-3"
           style="background-color: #dedef8;box-shadow:
         inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
          enim ad minim
        </p>
      </div>
    </div>
  </div>


  <h3>图标</h3>
  <span class="glyphicon glyphicon-home"></span>
  <span class="glyphicon glyphicon-signal"></span>
  <span class="glyphicon glyphicon-cog"></span>
  <span class="glyphicon glyphicon-apple"></span>
  <span class="glyphicon glyphicon-trash"></span>
  <span class="glyphicon glyphicon-play-circle"></span>
  <span class="glyphicon glyphicon-headphones"></span>


  <h3>按钮</h3>
  <button type="button" class="btn btn-default">按钮</button>
  <button type="button" class="btn btn-primary">primary</button>
  <button type="button" class="btn btn-success">success</button>
  <button type="button" class="btn btn-info">info</button>
  <button type="button" class="btn btn-warning">warning</button>
  <button type="button" class="btn btn-danger">danger</button>

  <h3>按钮尺寸</h3>
  <button type="button" class="btn btn-default">按钮</button>
  <button type="button" class="btn btn-primary btn-lg">primary</button>
  <button type="button" class="btn btn-success btn-sm">success</button>
  <button type="button" class="btn btn-info btn-xs">info</button>

  <h3>把图标显示在按钮里</h3>
  <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;按钮</button>


  <h3>输入框</h3>
  <div class="input-group">
    <span class="glyphicon glyphicon-user"></span>
    <input type="text" placeholder="username">
  </div>

  <div class="input-group">
    <span class="glyphicon glyphicon-lock"></span>
    <input type="password" placeholder="password">
  </div>



  <h3>下拉菜单</h3>
  <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
      Dropdown
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
    </ul>
  </div>


  <h3>导航栏</h3>
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#contact">Contact</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li class="divider"></li>
            <li class="dropdown-header">Nav header</li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!--/.nav-collapse -->
    </div>
  </nav>


  <h3>警告框</h3>
  <div class="alert alert-warning alert-dismissible" role="alert">
    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <strong>Warning!</strong> Better check yourself, you're not looking too good.
  </div>
  <div class="alert alert-success" role="alert">
    <a href="#" class="alert-link">success!</a>
  </div>
  <div class="alert alert-info" role="alert">
    <a href="#" class="alert-link">info!</a>
  </div>
  <div class="alert alert-warning" role="alert">
    <a href="#" class="alert-link">warning!</a>
  </div>
  <div class="alert alert-danger" role="alert">
    <a href="#" class="alert-link">danger!</a>
  </div>

  <h3>进度条</h3>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
      70%
    </div>
  </div>

  </body>
</html>
