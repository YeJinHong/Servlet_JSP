<%@ page contentType="text/html; charset=EUC-KR"%>
<%@ page errorPage="example3.jsp"%>
<%
	String param = request.getParameter("id");
	if(param.equals("test"))
		param = "�Ķ���Ͱ� �ԷµǾ����ϴ�. (���� ��Ȳ�� �߻����� �ʾҽ��ϴ�.)";
%>

<html>
<body>
	<h4>
		<%=param%>
	</h4>
	
</body>
</html>