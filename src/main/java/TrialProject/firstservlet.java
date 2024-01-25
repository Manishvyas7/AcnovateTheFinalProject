package TrialProject;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdditionServlet")
public class firstservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String num1Str = request.getParameter("num1");
		String num2Str = request.getParameter("num2");
		try {
			int num1 = Integer.parseInt(num1Str);
			int num2 = Integer.parseInt(num2Str);
			int result = num1 + num2;
			int result1 = num1 - num2;
			int result2 = num1 * num2;
			int result3 = num1 / num2;
			response.setContentType("text/html");
			PrintWriter out = response.getWriter();
			out.println("<html><body>");
			out.println("<h2>Result of Addition:</h2>");
			out.println("<p>" + num1 + " + " + num2 + " = " + result + "</p>");
			out.println("<h2>Result of Subraction:</h2>");
			out.println("<p>" + num1 + " - " + num2 + " = " + result1 + "</p>");
			out.println("<h2>Result of Multiplication:</h2>");
			out.println("<p>" + num1 + " * " + num2 + " = " + result2 + "</p>");
			out.println("<h2>Result of Division:</h2>");
			out.println("<p>" + num1 + " / " + num2 + " = " + result3 + "</p>");
			out.println("</body></html>");

		} catch (NumberFormatException e) {
			response.setContentType("text/html");
			PrintWriter out = response.getWriter();
			out.println("<html><body>");
			out.println("<h2>Error:</h2>");
			out.println("<p>Please enter valid integers for addition.</p>");
			out.println("</body></html>");
		}
	}
}
