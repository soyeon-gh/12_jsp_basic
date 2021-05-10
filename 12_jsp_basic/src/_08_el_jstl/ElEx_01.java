package _08_el_jstl;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ElEx_01")
public class ElEx_01 extends HttpServlet {
	
       	// jsp안에 자바  -> mvc1
		// 자바 안에 jsp -> mvc2
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// get방식으로 호출하면 doGet메소드가 실행
		
		request.setAttribute("name", "Timothy");
		request.setAttribute("num1", 12);
		request.setAttribute("num2", 3);
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter08_el_jstl/elEx01.jsp"); // 컨트롤 역할
		dis.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// post방식으로 호출하면 doPost메소드가 실행
		
		
		
		
	}

}
