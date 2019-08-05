<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ include file="/WEB-INF/layouts/base.jsp"%>
<!DOCTYPE html>
<html>
  <head>
    <title><sitemesh:write property='title' /> - 活在当下,行在今日</title>
	<meta name="author" content="Morning. - 但行好事，莫问前程。" />  
	<meta name="keywords" content="商城,Morning,公益商城,公益,电子商城,社区,公益商城,在线购物,社会责任">
	<meta name="description" content="Morning公益商城是中国公益性在线电子商城，以商城B2C模式运营的公益在线商城，是一家致力于将传统公益商城互联网化的创新公益商城。">
	<link rel="shortcut icon" href="${ctximg}/default/ico/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="${ctxsta}/common/bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" href="${ctxsta}/os/css/base.css">
	<script> var t1 = new Date().getTime(); baselocation='${ctx}';</script>
	<sitemesh:write property='head' />
  </head>
  <body>

	<jsp:include page="/WEB-INF/layouts/web/header.jsp" />
	
	<sitemesh:write property='body' />
	
	<jsp:include page="/WEB-INF/layouts/web/footer.jsp" />
	
	<!-- 全局js -->
	<script src="${ctxsta}/common/jquery/jquery-3.2.0.min.js"></script>
	<script src="${ctxsta}/common/bootstrap/js/bootstrap.min.js"></script>
	<!-- 自定义js -->
	<script src="${ctxsta}/os/js/zySearch.js"></script>	
	<script src="${ctxsta}/os/js/jump.js"></script>
	<script src="${ctxsta}/os/js/base.js"></script>
	<!-- 第三方插件 -->
	<sitemesh:write property='myfooter' />

  </body>
</html>
