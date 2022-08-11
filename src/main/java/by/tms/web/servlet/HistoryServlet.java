package by.tms.web.servlet;

import by.tms.service.CalculatorService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/history")
public class HistoryServlet  extends  HttpServlet{

        private CalculatorService calculatorService = new CalculatorService();

        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
                getServletContext().getRequestDispatcher("/pages/history.jsp").forward(req, resp);
        }

}
