<%@ page contentType="text/html; charset=EUC-KR" %>
<html>
<head>
<title>application</title>
</head>
<body>
������ : <%= application.getServerInfo() %><br>
���� ���� : <%= application.getMajorVersion()%>.<%=application.getMinorVersion() %><br>
<h3>/edu ����Ʈ</h3>
<%
	java.util.Set<String> list = application.getResourcePaths("/");
	if(list != null){
		Object[] obj = list.toArray();
		for(int i=0; i<obj.length; i++){
			out.print(obj[i]+"<br>");
		}
	}
%>

</body>
</html>