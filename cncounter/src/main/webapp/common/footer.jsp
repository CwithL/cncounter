<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%><%
	String f_path = request.getContextPath();
	String f_basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()	+ f_path + "/";
	String f_year = "" + Calendar.getInstance().get(Calendar.YEAR);
%>  <div class="footer">
	<hr/>
	<div class="">
		天朝计数 | cncounter | 
		<a target="_blank" href="<%=f_path %>/test/index.jsp">&copy;</a>
		2014 - <%=f_year %>
		| 
		<span id='cnzz_stat_icon_1000461034'></span>
	</div>
	<div class="cnzz">
		<script src='http://s19.cnzz.com/z_stat.php?id=1000461034&web_id=1000461034' type='text/javascript'></script>
	</div>
	<div class="baidutongji">
		<script defer src='http://hm.baidu.com/hm.js?31b7f6b4cced37f3566af21dcfd4df13' type='text/javascript'></script>
	</div>
  </div>