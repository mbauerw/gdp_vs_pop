use gdp_vs_population;

CREATE TABLE gdp_clone LIKE gdp_2001_2017;

INSERT INTO gdp_clone SELECT * FROM gdp_2001_2017;

CREATE TABLE cnty_2000_clone LIKE county_population_2000_2010;

INSERT INTO cnty_2000_clone SELECT * FROM county_population_2000_2010;

CREATE TABLE cnty_2010_clone LIKE county_population_2010_2020;

INSERT INTO cnty_2010_clone SELECT * FROM county_population_2010_2020;

