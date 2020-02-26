package com.edu.test;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/netInfo")
public class NetinfoServlet extends HttpServlet{
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
		res.setContentType("text/html;charset=EUC-KR");
		PrintWriter out = res.getWriter();
		out.print("<html>");
		out.print("<head><title>Request ���� ��� Servlet</title></head>");
		out.print("<body>");
		out.print("<h3>��Ʈ��ũ ���� ��û ����</h3>");
		out.print("Request Scheme : "+req.getScheme()+"<br/>");
		out.print("Server name : " + req.getServerName() + "<br/>");
		out.print("Client Port : " + req.getRemotePort() + "<br/>");
		out.print("<body></html>");
		out.close();
	}
}
