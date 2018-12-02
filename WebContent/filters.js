



$('document').on('ready', () => {
	console.log('Hello World');
	
	var filters = {
			platform:"null",
			developer:"null",
			publisher:"null",
			engine:"null",
			launch:"null",
			genre:"null",
			franchise:"null",
			setPlatform: function(x) {
				this.platform = x;
			},
			setDeveloper: function(x) {
				this.developer = x;
			},
			setPublisher: function(x) {
				this.publisher = x;
			},
			setEngine: function(x) {
				this.engine = x;
			},
			setLaunch: function(x) {
				this.launchdate = x;
			},
			setGenre: function(x) {
				this.genre = x;
			},
			setFranchise: function(x) {
				this.franchise = x;
			},			
	};
	
	//franchise publisher developer launch engine genre system
	
	$(function() {
		$('franchisebox').on('click', function() 
			{
				filters.setFranchise(this);
			})	
	});
	
	$(function() {
		$('publisherbox').on('click', function() 
			{
				filters.setPublisher(this);
			})	
	});
	
	$(function() {
		$('developerbox').on('click', function() 
			{
				filters.setFranchise(this);
			})	
	});
	
	$(function() {
		$('launchbox').on('click', function() 
			{
				filters.setLaunch(this);
			})	
	});
	
	$(function() {
		$('enginebox').on('click', function() 
			{
				filters.setEngine(this);
			})	
	});
	
	$(function() {
		$('genrebox').on('click', function() 
			{
				filters.setGenre(this);
			})	
	});
	
	$(function() {
		$('systembox').on('click', function() 
			{
				filters.setPlatform(this);
			})
	});
	
})