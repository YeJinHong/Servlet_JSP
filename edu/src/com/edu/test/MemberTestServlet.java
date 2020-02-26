package com.edu.test;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/member")
public class MemberTestServlet extends HttpServlet {
	String str;
	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int number = 0;
		str = req.getParameter("msg");
		resp.setContentType("text/html;charset=UTF-8");
		PrintWriter out = resp.getWriter();
		out.println("<html><head><title>MultiThread Test</Title></head>");
		out.println("<body><h2>ó�� ���(���� ����)</h2>");
		while(number++ < 10) {
			out.print(str+" : "+ number + "<br>");
			out.flush();
			System.out.println(str+ " : "+number);
			try {
				Thread.sleep(1000);
			} catch (Exception e) {
				System.out.println(e);
			}
		}
		out.println("<h2>Done "+ str + " !!</h2>");
		out.println("</body></html>");
		out.close();
	}
}
