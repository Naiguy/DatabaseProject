package db;

public class Filter {
	String franchise;
	String platform;
	String developer;
	String publisher;
	String genre;
	String year;
	String engine;
	

	
	Filter (String fr, String pl, String de, String pu, String ge, String ye, String en) {
		franchise = fr;
		platform = pl;
		developer = de;
		publisher = pu;
		genre = ge;
		year = ye;
		engine = en;
	}
	
	public String getQuery() {
		String result = "";
		//will generate a query from the pieces in the filter object.
		//if attribute is still null, will ignore.
		return result; 
	}

}
