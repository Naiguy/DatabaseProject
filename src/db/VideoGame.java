package db;
import java.sql.*;
import java.util.ArrayList;

public class VideoGame {
	static VideoGame instance = new VideoGame();
	Connection dbconn;
	ResultSet results = null;
	PreparedStatement sql;
	String dpwd = null;
	StringBuilder sb = new StringBuilder();
	
	public String system;
	public String genre;
	public String developer;
	public String franchise;
	public String engine;
	public String publisher;
	public String launch;
	public String game;
	
	public ArrayList<String> platList = new ArrayList<String>();
	public ArrayList<String> devList = new ArrayList<String>();
	public ArrayList<String> genList = new ArrayList<String>();
	public ArrayList<String> franList = new ArrayList<String>();
	public ArrayList<String> engList = new ArrayList<String>();
	public ArrayList<String> pubList = new ArrayList<String>();
	public ArrayList<String> lauList = new ArrayList<String>();
	public ArrayList<String> gameList = new ArrayList<String>();
	
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
	
	public ResultSet System() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct platformName from project.Platform");
			ResultSet results;
			results=sql.executeQuery("Select distinct platformName from project.Platform");
			System.out.println("query="+"Select distinct platformName from project.Platform");
			while (results.next()) {
				system = results.getString("platformName");
				platList.add(system);
				System.out.println(system);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
	
	public ResultSet Genre() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct genreName from project.Genre");
			ResultSet results;
			results=sql.executeQuery("Select distinct genreName from project.Genre");
			System.out.println("query="+"Select distict genreName from project.Genre");
			while (results.next()) {
				genre = results.getString("genreName");
				genList.add(genre);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
	
	public ResultSet Developer() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct devName from project.Developer");
			ResultSet results;
			results=sql.executeQuery("Select distinct devName from project.Developer");
			System.out.println("query="+"Select distinct devName from project.Developer");
			while (results.next()) {
				developer = results.getString("devName");
				devList.add(developer);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
	
	public ResultSet Franchise() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct franchiseName from project.Franchise");
			ResultSet results;
			results=sql.executeQuery("Select distinct franchiseName from project.Franchise");
			System.out.println("query="+"Select distinct franchiseName from project.Franchise");
			while (results.next()) {
				franchise = results.getString("franchiseName");
				franList.add(franchise);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
	
	public ResultSet Engine() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct engineName from project.Engine");
			ResultSet results;
			results=sql.executeQuery("Select distinct engineName from project.Engine");
			System.out.println("query="+"Select distinct engineName from project.Engine");
			while (results.next()) {
				engine = results.getString("engineName");
				engList.add(engine);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
	
	public ResultSet Publisher() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct pubName from project.Publisher");
			ResultSet results;
			results=sql.executeQuery("Select distinct pubName from project.Publisher");
			System.out.println("query="+"Select distinct pubName from project.Publisher");
			while (results.next()) {
				publisher = results.getString("pubName");
				pubList.add(publisher);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
	
	public ResultSet Launch() {
		try {
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement("Select distinct launchDate from project.launchDate");
			ResultSet results;
			results=sql.executeQuery("Select distinct launchDate from project.launchDate");
			System.out.println("query="+"Select distinct launchDate from project.launchDate");
			while (results.next()) {
				launch = results.getString("launchDate");
				lauList.add(launch);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
		}
		return results;
	}
		
	public ResultSet selectStatement( String query ) {
		try {
			
			dbconn=instance.newConnection();
			sql=dbconn.prepareStatement(query);
			ResultSet results;
			results=sql.executeQuery();
			while(results.next()) {
				game = results.getString("gameTitle");
				gameList.add(game);
			}
			
			dbconn.close();
			return results;
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3");
			return null;
		}
	}
	
	public static void main(String[] args) {	
		//instance.entry("1234", "asdf", "asdf", "asdf", "asdf", "asdf", "asdf");
		instance.selectStatement("Select gameTitle from Game");
	}
}
