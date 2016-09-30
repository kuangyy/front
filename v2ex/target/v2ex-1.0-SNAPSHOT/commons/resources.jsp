<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/commons/taglibs.jsp" %>
<%
	int _port = request.getServerPort();
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort();

	if (_port == 80) {
		basePath =  request.getScheme() + "://" + request.getServerName();
	}
	request.setAttribute("ctx", basePath);
%>
<c:set var="resourcesVersion" value="1.0.1" />
<!-- meta -->
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="renderer" content="webkit|ie-comp|ie-stand">

<!-- #icon -->
<link rel="shortcut icon" type="image/x-icon" href="${ctx}/resources/images/angry.png?v=${resourcesVersion}" media="screen" />

<!-- #fonts -->
<link href="https://cdn.bootcss.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">

<!-- #css -->
<link rel="stylesheet" type="text/css" media="screen" href="${ctx}/resources/css/basic.css">
<link rel="stylesheet" href="${ctx}/resources/css/style.css?v=${resourcesVersion}">

<!-- #js -->
<script src="https://cdn.bootcss.com/jquery/3.1.0/jquery.min.js"></script>


<!--[if lt IE 9]>

<![endif]-->
<script>
(function (){
	$.baseData = {
		"basePath":"${ctx}"
	}
})(jQuery);
</script>