package db;

public class FilterCreator {
	
	FilterCreator() {}
	
	
	
	String franchise = null;
	String platform = null;
	String developer = null;
	String publisher = null;
	String genre = null;
	String year = null;
	String engine = null;
	
	boolean hasFranchise = false;
	boolean hasPlatform = false;
	boolean hasDeveloper = false;
	boolean hasPublisher = false;
	boolean hasGenre = false;
	boolean hasYear = false;
	boolean hasEngine = false;
	
	
	String getFranchise() {return franchise;}
	String getPlatform() {return platform;}
	String getDeveloper() {return developer;}
	String getPublisher() {return publisher;}
	String getGenre() {return genre;}
	String getYear() {return year;}
	String getEngine() {return engine;}
	
	void setFranchise (String selection) {franchise = selection;}
	void setPlatform (String selection) {platform = selection;}
	void setDeveloper (String selection) {developer = selection;}
	void setPublisher (String selection) {publisher = selection;}
	void setGenre (String selection) {genre = selection;}
	void setYear (String selection) {year = selection;}
	void setEngine (String selection) {engine = selection;}
	
	public void printCurrentFilter() {
		System.out.println("franchise = " + franchise);
		System.out.println("platform = " + platform);
		System.out.println("developer = " + developer);
		System.out.println("publisher = " + publisher);
		System.out.println("genre = " + genre);
		System.out.println("year = " + year);
		System.out.println("engine = " + engine);
		if (franchise != null) hasFranchise = true;
		if (platform != null) hasPlatform = true;
		if (developer != null) hasDeveloper = true;
		if (publisher != null) hasPublisher = true;
		if (genre != null) hasGenre = true;
		if (year != null) hasYear = true;
		if (engine != null) hasEngine = true;
		System.out.println(hasFranchise);
		System.out.println(hasPlatform);
		System.out.println(hasDeveloper);
		System.out.println(hasPublisher);
		System.out.println(hasGenre);
		System.out.println(hasYear);
		System.out.println(hasEngine);
		
	}
	
	public Filter createFilter() {
		System.out.println("inside createfilter");
	Filter f = new Filter(franchise, platform, developer, publisher, genre, year, engine);
	return f;
	}
	
}
