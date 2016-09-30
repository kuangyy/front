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
                <div class="cell">
                    <strong>V2EX = way to explore</strong>
                    <div class="sep5"></div>
                    <span class="fade">V2EX 是一个关于分享和探索的地方</span>
                </div>
                <div class="inner">
                    <div class="sep5"></div>
                    <div align="center"><a href="https://www.v2ex.com/signup" class="super normal button">现在注册</a>
                        <div class="sep5"></div>
                        <div class="sep10"></div>
                        已注册用户请 &nbsp;<a href="https://www.v2ex.com/signin">登录</a></div>
                </div>
            </div>
        </div>
        <div id="Main">
            <div class="sep20"></div>

            <div class="box">
                <div class="header"><a href="https://www.v2ex.com/">V2EX</a> <span class="chevron">&nbsp;›&nbsp;</span>
                    注册
                </div>
                <div class="inner">
                    <form method="post" action="https://www.v2ex.com/signup">
                        <table cellpadding="5" cellspacing="0" border="0" width="100%">
                            <tbody>
                            <tr>
                                <td width="120" align="right" valign="top">
                                    <div class="sep5"></div>
                                    用户名
                                </td>
                                <td width="auto" align="left"><input type="text" class="sl"
                                                                     name="a79a8043a355a10733c646f1dd767b330ce77b1e561a2f01b21896b2c735e94c"
                                                                     value="" autocorrect="off" spellcheck="false"
                                                                     autocapitalize="off">
                                    <div class="sep5"></div>
                                    <span class="fade">请使用半角的 a-z 或数字 0-9</span></td>
                            </tr>
                            <tr>
                                <td width="120" align="right">密码</td>
                                <td width="auto" align="left"><input type="password" class="sl"
                                                                     name="29920c046f63a5232de0c3df5cea593814542d2643ff32b0a719fe550f3fb0e8"
                                                                     value="" autocorrect="off" spellcheck="false"
                                                                     autocapitalize="off"></td>
                            </tr>
                            <tr>
                                <td width="120" align="right" valign="top">
                                    <div class="sep5"></div>
                                    电子邮件
                                </td>
                                <td width="auto" align="left"><input type="email" class="sl"
                                                                     name="86244d674294539e0bb58aae3c5cc48322c447cb0bff475d9bc934509907dc11"
                                                                     value="" autocorrect="off" spellcheck="false"
                                                                     autocapitalize="off">
                                    <div class="sep5"></div>
                                    <span class="fade">请使用真实电子邮箱注册，我们不会将你的邮箱地址分享给任何人</span></td>
                            </tr>
                            <tr>
                                <td width="120" align="right">你是机器人么？</td>
                                <td width="auto" align="left">
                                    <div style="background-image: url(&#39;/_captcha?once=90079&#39;); background-repeat: no-repeat; width: 320px; height: 80px; border-radius: 3px; border: 1px solid #ccc;"></div>
                                    <div class="sep10"></div>
                                    <input type="text" class="sl"
                                           name="40bfdf12e3513f0e7e6145d616eddf2666da8674701f26f6f6721e43430d429a"
                                           value="" autocorrect="off" spellcheck="false" autocapitalize="off"
                                           placeholder="请输入上图中的验证码"></td>
                            </tr>
                            <tr>
                                <td width="120" align="right"></td>
                                <td width="auto" align="left"><input type="hidden" name="once" value="90079"><input
                                        type="submit" class="super normal button" value="注册"></td>
                            </tr>
                            </tbody>
                        </table>
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
