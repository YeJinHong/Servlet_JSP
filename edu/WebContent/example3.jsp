<%@ page contentType="text/html; charset=EUC-KR"%>
<%@ page isErrorPage="true"%>
<html>
<head>
<title>���� ��Ȳ ó��</title>
</head>
<body>
	<h4>������ ���� ������ �߻��Ͽ����ϴ�.</h4>
	����Ÿ�� :
	<%=exception.getClass().getName()%>
	<br> �����޽���:
	<%=exception.getMessage()%>
</body>
</html>