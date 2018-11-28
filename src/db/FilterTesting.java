package db;

public class FilterTesting {

	public static void main(String[] args) {
		FilterCreator FC = new FilterCreator();
		FC.setDeveloper("Intelligent Systems");
		FC.setPublisher("Nintendo");
		FC.setGenre("RPG");
		FC.printCurrentFilter();
		Filter f = FC.createFilter();
		System.out.println(f.getQuery());
		

	}

}
