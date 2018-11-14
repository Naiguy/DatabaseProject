package db;
import java.sql.*;
//lab5
public class VideoGame {
	static VideoGame instance = new VideoGame();
	Connection dbconn;
	ResultSet results = null;
	PreparedStatement sql;
	String dpwd = null;
	StringBuilder sb = new StringBuilder();
	
	//change URL to your database server as needed
	String dbPath="jdbc:mysql://localhost:3306/project?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
	
	public static VideoGame getInstance() {
		if (instance==null) {
			instance = new VideoGame();
		}
		return instance;
	}
	
	//Establish connection to MySQL server
	public Connection newConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			
			try {			
				dbconn = DriverManager.getConnection(dbPath,"root","11111111");
				System.out.println("gain the connection");
				
				return dbconn;
			}
			catch (Exception s){
				System.out.println(s.getStackTrace().toString());
				System.out.println(s.getMessage().toString());
				System.out.println("catch 1");}
		}
		catch (Exception err){
			System.out.println(err.getStackTrace().toString());
			System.out.println(err.getMessage().toString());
			System.out.println("catch 2");
		}
		return null;
	}
	
	public ResultSet selectStatement( String query ) {
		try {
			
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement(query);
			ResultSet results;
			results=sql.executeQuery();
			//System.out.println("query="+query);
			
			dbconn.close();
			return results;
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
			return null;
		}
	}

	public boolean DBentry( String query ) {
		try {
			System.out.println("query="+query);
			instance.newConnection();
			sql=dbconn.prepareStatement(query);
			sql.executeUpdate(query);
			dbconn.close();
			return true;
		}
		catch ( Exception err ) {
			err.getStackTrace();
			System.out.println(err.getMessage().toString());
			System.out.println("catch 4");
			return false;
		}
	}
	
//	public boolean entry(String itemnumber, String price, String firstname, String lastname, String address, String cctype, String ccnum ) {
//		try {
//			instance.DBentry("INSERT INTO cs485_lab.BusinessOrders ( `itemnumber`, `price`, 'firstname', 'lastname', 'address', 'cctype', 'ccnum') " +
//								"VALUES ( '"+itemnumber+"' ,'"+price+"' ,'"+firstname+"' ,'"+lastname+"' ,'"+address+"' ,'"+cctype+"' ,'"+ccnum+"');");	
//			return true;
//		}
//		catch ( Exception err ) {
//			err.getStackTrace();
//			System.out.println("catch 5");
//			return false;
//		}
//	}
	
	public static void main(String[] args) {	
		//instance.entry("1234", "asdf", "asdf", "asdf", "asdf", "asdf", "asdf");
		instance.selectStatement("Select * from Developer");
	}
}
