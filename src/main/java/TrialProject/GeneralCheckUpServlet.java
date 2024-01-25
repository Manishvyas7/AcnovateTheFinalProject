package TrialProject;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/GeneralCheckUpServlet")
public class GeneralCheckUpServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String uname = request.getParameter("name");
		String umail = request.getParameter("email");
		String udate =  request.getParameter("dob");
		String utime = request.getParameter("time");
		String uphone = request.getParameter("phone");
		String uadd =  request.getParameter("address");
		String ucomm = request.getParameter("comments");
		RequestDispatcher dispatcher = null;
		Connection connect = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connect = DriverManager.getConnection("jdbc:mysql://localhost:3309/acnovatetraining?useSSL=false","root","Manish@2004");
			PreparedStatement pst = connect.prepareStatement("insert into generalcheckup(Name,EmailId,MobileNo,meeting_time,Symptoms)values(?,?,?,?,?)");
			pst.setString(1,uname);
			pst.setString(2,umail);
			pst.setString(3,uphone);
			pst.setString(4,udate);
			pst.setString(5, utime);
			pst.setString(6,ucomm);
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if (rowCount > 0) {
				request.setAttribute ("status","succcess");
			}
			request.setAttribute ("status","failed");
		dispatcher.forward(request, response);
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}