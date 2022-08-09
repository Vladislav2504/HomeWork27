package by.tms.web.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;



@WebServlet("/test1")
public class Test1Servlet extends HttpServlet {

	int a = 2;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		String flag = req.getParameter("flag");
//
//		Integer integer = 2;
//		int b = integer;
//		req.setAttribute("flag", Boolean.getBoolean(flag));
		List<String> list = new ArrayList<>(){
			{
				add("Test 1");
				add("Test 2");
				add("Test 3");
				add("Test 4");
				add("Test 5");
			}
		};
		req.setAttribute("items", list);
		getServletContext().getRequestDispatcher("/pages/test2.jsp").forward(req, resp);
//		Integer sum = sum(2, 2);
	}

	public static Integer sum(Integer a, Integer b){
		return a + b;
	}
}
