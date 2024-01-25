import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        Connection conn = null;
        PreparedStatement pst = null;

        response.setContentType("text/html");

        try {
            
        	 Class.forName("com.mysql.jdbc.Driver"); 
             conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/login_acn", "root", "Kashish@1411");
            String query = "INSERT INTO signup (username, password) VALUES (?, ?)";
            pst = conn.prepareStatement(query);
            pst.setString(1, username);
            pst.setString(2, password);

            int rowsAffected = pst.executeUpdate();

            if (rowsAffected > 0) {
                response.getWriter().println("<div style='color: #2ecc71; text-align: center;'>Signup successful!</div>");
            } else {
                response.getWriter().println("<div style='color: #e74c3c; text-align: center;'>Signup failed. Please try again.</div>");
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            // Close JDBC resources
            try { if (pst != null) pst.close(); } catch (Exception e) {}
            try { if (conn != null) conn.close(); } catch (Exception e) {}
        }
    }
}