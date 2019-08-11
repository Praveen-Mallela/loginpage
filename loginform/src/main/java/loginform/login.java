package loginform;
import java.sql.*;
public class login {

	public int show(String email,String pwd) {
		int flag=0;
		try {
        	Class.forName("com.mysql.cj.jdbc.Driver");
        	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration", "root", "root");
        	Statement stmt = con.createStatement();
        	String query="SELECT * FROM pravs where email='"+email+"' and pwd ='"+pwd+"'";
        	ResultSet rs=stmt.executeQuery(query);
        	if(rs.next()) flag=1;
        	con.close();
		}catch(Exception e){
			System.out.println(e);
		}
		return flag;
	}


}
