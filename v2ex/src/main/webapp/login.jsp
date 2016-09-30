<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/commons/taglibs.jsp" %>
<!DOCTYPE html>
<html>
<head>

    <jsp:include page="/commons/resources.jsp"/>

    <title>v2ex</title>
    <meta name="description" content="xxx">
    <meta name="author" content="xx">
</head>
<body>

<jsp:include page="/commons/header.jsp"/>


<div id="Wrapper">
    <div class="content">

        <div id="Leftbar"></div>
        <div id="Rightbar">
            <div class="sep20"></div>

            <div class="box">
                <div class="header">其他登录方式</div>
                <div class="cell" style="text-align: center;">
                    <a onclick="location.href =''" class="google-signin"></a>
                </div>
            </div>

        </div>
        <div id="Main">
            <div class="sep20"></div>

            <div class="box">
                <div class="header"><a href="">V2EX</a> <span class="chevron">&nbsp;›&nbsp;</span> 登录 &nbsp;
                    <li class="fa fa-lock"></li>
                </div>

                <div class="message" onclick="$(this).slideUp('fast');">你要查看的页面需要先登录</div>
                <div class="cell">
                    <form method="post" action="signin">
                        <table cellpadding="5" cellspacing="0" border="0" width="100%">
                            <tbody>
                            <tr>
                                <td width="120" align="right">用户名</td>
                                <td width="auto" align="left"><input type="text" class="sl"
                                                                     name="0812ef8e49065a75105309ae1d9ffd8e87c1fc4b0b5b445cdf9cf698b083074d"
                                                                     value="" autofocus="autofocus" autocorrect="off"
                                                                     spellcheck="false" autocapitalize="off"
                                                                     placeholder="用户名或电子邮箱地址"></td>
                            </tr>
                            <tr>
                                <td width="120" align="right">密码</td>
                                <td width="auto" align="left"><input type="password" class="sl"
                                                                     name="dcb386f7ca766197eafd232b4b1546c1ea4f6a5ab4b25bf54ceab2b05b71028e"
                                                                     value="" autocorrect="off" spellcheck="false"
                                                                     autocapitalize="off"></td>
                            </tr>
                            <tr>
                                <td width="120" align="right"></td>
                                <td width="auto" align="left"><input type="hidden" value="59536" name="once"><input
                                        type="submit" class="super normal button" value="登录"></td>
                            </tr>
                            <tr>
                                <td width="120" align="right"></td>
                                <td width="auto" align="left"><a href="forgot">我忘记密码了</a></td>
                            </tr>
                            </tbody>
                        </table>

                        <input type="hidden" value="/tag/%E5%A7%9A%E6%98%9F" name="next">

                    </form>
                </div>

            </div>

        </div>


    </div>
    <div class="c"></div>
    <div class="sep20"></div>
</div>


<jsp:include page="/commons/footer.jsp"/>

</body>
</html>
