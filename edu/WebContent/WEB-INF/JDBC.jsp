<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<%@ page import = "java.sql.*" %>
<%

	//1. JDBC Driver �ε��ϱ�
	Class.forName("oracle.jdbc.driver.OracleDriver");
	//2. DB �����ϱ�
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	Connection conn = DriverManager.getConnection(url,"scott","tiger");
	//3. Statement or PreparedStatment ��ü �����ϱ�
	Statement stmt = conn.createStatement();
	//4. SQL ����
	stmt.executeUpdate("create table test(id varchar2(5),pwd varchar2(5))");
	//5. �ڿ� ����
	stmt.close();
	conn.close(); // ��������
%>
OK