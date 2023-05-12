<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>记账本</title>
    <script src="./jquery.js"></script>
    <script type="text/javascript" src="./login.js" ></script>
    <link href="./login.css" rel="stylesheet" type="text/css" />
    <link href="./src/icon.svg" rel="icon">

</head>

<hgroup>

    <div class="tbox clearfix">
        <img src="./src/icon.svg" class="pic">
        <h1>记账本</h1>
    </div>
    <h3>Wang Jun</h3>


</hgroup>
<form>
    <div class="group">
        <input type="text"><span class="highlight">

    </span><span class="bar"></span>
        <label>账号</label>
    </div>
    <div class="group">
        <input type="email"><span class="highlight"></span><span class="bar"></span>
        <label>密码</label>
    </div>
    <button type="button" class="button buttonBlue">登录
        <div class="ripples buttonRipples"><span class="ripplesCircle"></span></div>
    </button>
</form>

<footer>
    <p>没有账号？ <a href="" target="_blank">注册一个</a></p>
</footer>
</html>

