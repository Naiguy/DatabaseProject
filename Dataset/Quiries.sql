Select * from sports group by MetaCriticScore;
select location, count(name) from developer group by location;
select developer.name, size, allgames.sales from developer, allgames where allgames.developer=developer.name and developer.size>1000 group by allgames.developer;