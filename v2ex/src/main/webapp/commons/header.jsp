<%@ page language="java" pageEncoding="UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<div id="Top">
    <div class="content">
        <div style="padding-top: 6px;">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                <tbody>
                <tr>
                    <td width="110" align="left"><a href="#" name="top" title="way to explore"><img
                            src="${ctx}/resources/images/logo@2x.png" border="0" align="default" alt="V2EX" width="94" height="30"></a></td>
                    <td width="auto" align="left">
                        <div id="Search">
                            <form onsubmit="return false;">
                                <div style="width: 276px; height: 28px; background-size: 276px 28px; background-image: url('/resources/img/qbar_light@2x.png'); background-repeat: no-repeat; display: inline-block;">
                                    <input type="text" maxlength="40" name="q" id="q" value=""></div>
                            </form>
                        </div>
                    </td>
                    <td width="570" align="right" style="padding-top: 2px;">
                        <a href="#" class="top">首页</a>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="top">注册</a>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="top">登录</a>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>