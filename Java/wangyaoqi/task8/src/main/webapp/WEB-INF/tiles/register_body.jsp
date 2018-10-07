<%--
  Created by IntelliJ IDEA.
  User: John
  Date: 2018/7/12
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*"%>

<style>
    #login {
        width: 350px;
        margin: 30px auto;
        padding: 20px;
        border: 1px solid #66635e;
    }
    #login div   {
        margin: 10px auto;
    }
    #login label {
        width: 100px;
        height: 30px;
        text-align: right;
    }
    #login input {
        border: 1px solid #000000;
    }
    #login button {
        width: 200px;
        height: 30px;
        border: 1px solid #000000;
    }

</style>
<div id="login">
    <%
        if(request.getAttribute("msg")!=null){
            out.println(request.getAttribute("msg"));
        }
    %>
    <form method="post" action="/register">
        <div class="user">
            <label>用户名：</label>
            <input  type="text" name="userName" value="" required="required">
        </div>
        <div class="pwd">
            <label>密&nbsp;&nbsp;&nbsp;码：</label>
            <input type="text" name="password" value="" required="required">
        </div>
        <button type="submit">注册</button>
    </form>
</div>