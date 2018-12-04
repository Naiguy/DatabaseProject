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
	public String listimg;
	public boolean isSetEmpty = true;
	
	public String finalgame;
	public String finaldev;
	public String finalpub;
	
	public String rating;
	public String image;
	public String gameDev;
	public String gamePub;
	public String gameLaunch;
	
	public ArrayList<String> platList = new ArrayList<String>();
	public ArrayList<String> devList = new ArrayList<String>();
	public ArrayList<String> genList = new ArrayList<String>();
	public ArrayList<String> franList = new ArrayList<String>();
	public ArrayList<String> engList = new ArrayList<String>();
	public ArrayList<String> pubList = new ArrayList<String>();
	public ArrayList<String> lauList = new ArrayList<String>();
	public ArrayList<String> gameList = new ArrayList<String>();
	public ArrayList<String> gameInfo = new ArrayList<String>();
	public ArrayList<String> devInfo = new ArrayList<String>();
	public ArrayList<String> pubInfo = new ArrayList<String>();
	public ArrayList<String> imgList = new ArrayList<String>();
	
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
			sql=dbconn.prepareStatement("Select distinct platformName from project.platform");
			ResultSet results;
			results=sql.executeQuery("Select distinct platformName from project.platform");
			System.out.println("query="+"Select distinct platformName from project.platform");
			while (results.next()) {
				system = results.getString("platformName");
				platList.add(system);
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
			sql=dbconn.prepareStatement("Select distinct genreName from project.genre");
			ResultSet results;
			results=sql.executeQuery("Select distinct genreName from project.genre");
			System.out.println("query="+"Select distict genreName from project.genre");
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
			sql=dbconn.prepareStatement("Select distinct devName from project.developer");
			ResultSet results;
			results=sql.executeQuery("Select distinct devName from project.developer");
			System.out.println("query="+"Select distinct devName from project.developer");
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
			sql=dbconn.prepareStatement("Select distinct franchiseName from project.franchise");
			ResultSet results;
			results=sql.executeQuery("Select distinct franchiseName from project.franchise");
			System.out.println("query="+"Select distinct franchiseName from project.franchise");
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
			sql=dbconn.prepareStatement("Select distinct engineName from project.engine");
			ResultSet results;
			results=sql.executeQuery("Select distinct engineName from project.engine");
			System.out.println("query="+"Select distinct engineName from project.engine");
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
			sql=dbconn.prepareStatement("Select distinct pubName from project.publisher");
			ResultSet results;
			results=sql.executeQuery("Select distinct pubName from project.publisher");
			System.out.println("query="+"Select distinct pubName from project.publisher");
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
			sql=dbconn.prepareStatement("Select distinct launchDate from project.game");
			ResultSet results;
			results=sql.executeQuery("Select distinct launchDate from project.game");
			System.out.println("query="+"Select distinct launchDate from project.game");
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
			results=sql.executeQuery(query);
			System.out.println("query="+query);
			while(results.next()) {
				isSetEmpty = false;
				System.out.println("into while statement");
				game = results.getString("gameTitle");
				listimg = results.getString("imageURL");
				gameList.add(game);
				imgList.add(listimg);
			}
			dbconn.close();
		}
		catch (Exception err) {
			isSetEmpty = true;
			System.out.println(err.getMessage());
			System.out.println("catch 3 select method");
			
			return null;
		}
		return results;
	}
	
	public ResultSet finalSelectStatement( String game ) {
		try {
			dbconn=instance.newConnection();
			String findGame = "select distinct * from game where gameTitle=";
			sql=dbconn.prepareStatement(findGame+"\""+game+"\"");
			ResultSet results;
			results=sql.executeQuery(findGame+"\""+game+"\"");
			System.out.println("query="+findGame+game);
			while(results.next()) {
				System.out.println("into while statement");
				finalgame = results.getString("gameTitle");
				rating = results.getString("gameRating");
				image = results.getString("imageURL");
				gameLaunch = results.getString("launchDate");
				gameInfo.add(finalgame);
				gameInfo.add(rating);
				gameInfo.add(image);
				gameInfo.add(gameLaunch);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3 select method");
			return null;
		}
		return results;
	}
	
	public ResultSet devSelectStatement( String game ) {
		try {
			dbconn=instance.newConnection();
			String findGame = "select distinct devName from developer where gameTitle=";
			sql=dbconn.prepareStatement(findGame+"\""+game+"\"");
			ResultSet results;
			results=sql.executeQuery(findGame+"\""+game+"\"");
			System.out.println("query="+findGame+game);
			while(results.next()) {
				System.out.println("into while statement");
				finaldev = results.getString("devName");
				devInfo.add(finaldev);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3 select method");
			return null;
		}
		return results;
	}
	
	public ResultSet pubSelectStatement( String game ) {
		try {
			dbconn=instance.newConnection();
			String findGame = "select distinct pubName from publisher where gameTitle=";
			sql=dbconn.prepareStatement(findGame+"\""+game+"\"");
			ResultSet results;
			results=sql.executeQuery(findGame+"\""+game+"\"");
			System.out.println("query="+findGame+game);
			while(results.next()) {
				System.out.println("into while statement");
				finalpub = results.getString("pubName");
				pubInfo.add(finalpub);
			}
			dbconn.close();
		}
		catch (Exception err) {
			System.out.println(err.getMessage());
			System.out.println("catch 3 select method");
			return null;
		}
		return results;
	}
	
	
	
	public static void main(String[] args) {	
		//instance.entry("1234", "asdf", "asdf", "asdf", "asdf", "asdf", "asdf");
		//instance.selectStatement("Select gameTitle from Game");
	}
}
