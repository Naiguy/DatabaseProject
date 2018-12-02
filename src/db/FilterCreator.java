package db;

public class FilterCreator {
	
	public FilterCreator() {}
	
	
	
	String franchise = null;
	String platform = null;
	String developer = null;
	String publisher = null;
	String genre = null;
	String year = null;
	String engine = null;
	
	public 	boolean hasFranchise = false;
	public 	boolean hasPlatform = false;
	public boolean hasDeveloper = false;
	public boolean hasPublisher = false;
	public boolean hasGenre = false;
	public 	boolean hasYear = false;
	public boolean hasEngine = false;
	
	
	public 	String getFranchise() {return franchise;}
	public String getPlatform() {return platform;}
	public String getDeveloper() {return developer;}
	public String getPublisher() {return publisher;}
	public String getGenre() {return genre;}
	public String getYear() {return year;}
	public String getEngine() {return engine;}
	
	public void setFranchise (String selection) {franchise = selection;}
	public void setPlatform (String selection) {platform = selection;}
	public void setDeveloper (String selection) {developer = selection;}
	public void setPublisher (String selection) {publisher = selection;}
	public void setGenre (String selection) {genre = selection;}
	public void setYear (String selection) {year = selection;}
	public void setEngine (String selection) {engine = selection;}
	
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
