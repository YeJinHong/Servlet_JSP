<%@ page contentType="text/html; charset=EUC-KR" %>
<html>
<head>
</head>
<body>
	<%
		int total = out.getBufferSize();
	out.print("ù��° �ؽ�Ʈ�Դϴ�.");
	out.clearBuffer();
	out.print("��� ������ ũ�� : " + total);
	out.print("<br>������ ���� ������ ũ�� : " + out.getRemaining());
	out.flush();
	out.print("<br>flush �� ������ ũ�� : "+out.getRemaining());
	%>
	<hr>
	<h3>out.print() �޼ҵ�</h3>
	<%
	out.print(100);
	out.print(true);
	out.print(3.14);
	out.print("TEST");
	out.print('��');
	out.print(new java.io.File("\\"));
	out.print("������ ũ��:" + out.getRemaining());
	%>
</body>
</html>