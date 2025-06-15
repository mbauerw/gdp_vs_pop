use gdp_vs_population;

create table gdp_pop_10year
select * from gdp_pop_long
where year = 2001 OR year = 2010 OR year = 2020;
