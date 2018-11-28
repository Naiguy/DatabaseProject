package db;
public class Filter {
	String franchise;
	boolean hasFranchise = false;
	String platform;
	boolean hasPlatform = false;
	String developer;
	boolean hasDeveloper = false;
	String publisher;
	boolean hasPublisher = false;
	String genre;
	boolean hasGenre = false;
	String year;
	boolean hasYear = false;
	String engine;
	boolean hasEngine = false;


	
	Filter (String fr, String pl, String de, String pu, String ge, String ye, String en) 
	{	
		System.out.println("beginning to create filter");
		franchise = fr;
		platform = pl;
		developer = de;
		publisher = pu;
		genre = ge;
		year = ye;
		engine = en;
		if (franchise != null) hasFranchise = true;
		if (platform != null) hasPlatform = true;
		if (developer != null) hasDeveloper = true;
		if (publisher != null) hasPublisher = true;
		if (genre != null) hasGenre = true;
		if (year != null) hasYear = true;
		if (engine != null) hasEngine = true;
		System.out.println("finished to create filter");
		
	}
	
	String beginning = "select distinct game.gameTitle from ";
	String tables() {
		String result = "";
		result = result + "gameoverhaul.game";
		if (hasFranchise) result = result + ", gameoverhaul.franchise";
		if (hasPlatform) result = result + ", gameoverhaul.platform";
		if (hasDeveloper) result = result + ", gameoverhaul.developer";
		if (hasPublisher) result = result + ", gameoverhaul.publisher";
		if (hasGenre) result = result + ", gameoverhaul.genre";
		if (hasYear) result = result + ", gameoverhaul.year";
		if (hasEngine) result = result + ", gameoverhaul.engine";
		return result;
	}
	
	boolean emptyStringChecker(String s) {
		boolean b = false;
		if (s == " where " || s == "") b = true;
		return b;
		
	}
	
	String whereConditions() {
		String result = "";
		result = result + " where ";
		boolean needsAND = false;
		if (hasFranchise) 
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "game.franchiseName = " + "'"+ franchise +"'";
		}
		if (hasPlatform)
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "platform.platformName = " + "'"+ platform +"'";
			result = result + "AND ";
			result = result + "game.gameTitle = platform.gameTitle";
		}
		if (hasDeveloper)
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "game.devName = " + "'"+ developer +"'";
		}
		if (hasPublisher)
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "game.pubName = " + "'"+ publisher +"'";
		}
		if (hasGenre)
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "genre.genreName = " + "'"+ genre +"' ";
			result = result + "AND ";
			result = result + "game.gameTitle = genre.gameTitle";
		}
		if (hasYear)
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "game.year = " + " '"+ year +"'";
		}
		if (hasEngine)
		{
			if (needsAND) {result = result + " AND ";}
			else {needsAND = true;}
			result = result + "game.engineName = " + " '"+ engine +"' ";
		}
		result = result + ";";
		return result;
	}
	
	
	
	public String test() {
		return "inside testing filter method";
	}
	
	public String getQuery() {
		System.out.println("inside getquery");
		String result = "";
		result = result + beginning + tables() + whereConditions();
		return result;
	}

}

