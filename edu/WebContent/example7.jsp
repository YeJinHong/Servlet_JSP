<%@ page contentType="text/html; charset=EUC-KR" %>
<html>
<head>
<title>������</title>
</head>
<body>

<h3>��ũ��Ʈ������ ������ ���</h3>
<%
	for(int i=2;i<10;i++){
		for(int j=1;j<10;j++){
			out.print(i+"*"+j+"="+(i+j)); %><br>
		<%}%> <br>
	<%}%> 
</body>
</html>