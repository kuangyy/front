<%@ page language="java" pageEncoding="UTF-8" %>
<%@ include file="/commons/taglibs.jsp" %>

<div class="cell">
    <table cellpadding="0" cellspacing="0" border="0" width="100%">
        <tbody>
        <tr>
            <td width="92%" align="left"><a href="/go/linux?p=1" class="page_current">1</a> &nbsp;<a
                    href="/go/linux?p=2" class="page_normal">2</a> &nbsp;<a href="/go/linux?p=3"
                                                                            class="page_normal">3</a> &nbsp;<a
                    href="/go/linux?p=4" class="page_normal">4</a> &nbsp;<a href="/go/linux?p=5"
                                                                            class="page_normal">5</a> &nbsp;<a
                    href="/go/linux?p=6" class="page_normal">6</a> &nbsp;<a href="/go/linux?p=7"
                                                                            class="page_normal">7</a> &nbsp;<a
                    href="/go/linux?p=8" class="page_normal">8</a> &nbsp;<a href="/go/linux?p=9"
                                                                            class="page_normal">9</a> &nbsp;<a
                    href="/go/linux?p=10" class="page_normal">10</a><span class="fade"> ... </span><a
                    href="/go/linux?p=137" class="page_normal">137</a> &nbsp; <input type="number" class="page_input"
                                                                                     autocomplete="off" value="1"
                                                                                     min="1" max="137" onkeydown="if (event.keyCode == 13)
                    location.href = '/go/linux?p=' + this.value"></td>
            <td width="8%" align="right">
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <style type="text/css">
                        .disable_now {
                            color: #ccc !important;
                            background-color: #fff !important;
                        }

                        .hover_now {
                            cursor: pointer;
                            color: #333 !important;
                            background-color: #f9f9f9 !important;
                            text-shadow: 0px 1px 0px #fff !important;
                        }

                        .active_now {
                            background-color: #e2e2e2 !important;
                        }
                    </style>
                    <tbody>
                    <tr>
                        <td width="50%" align="center" class="super normal button disable_now"
                            style="border-right: none; border-top-right-radius: 0px; border-bottom-right-radius: 0px;">❮
                        </td>
                        <td width="50%" align="center" class="super normal_page_right button"
                            style="border-top-left-radius: 0px; border-bottom-left-radius: 0px;"
                            onclick="location.href='/go/linux?p=2';" onmouseover="$(this).addClass('hover_now');"
                            onmousedown="$(this).addClass('active_now');"
                            onmouseleave="$(this).removeClass('hover_now'); $(this).removeClass('active_now');"
                            title="下一页">❯
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>
</div>