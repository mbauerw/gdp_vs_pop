UPDATE county_population_2000_2010 AS a
JOIN county_population_2010_2020 AS b on a.CTYNAME = b.CTYNAME and a.STATE = b.STATE
set a.CBSA = b.CBSA; 
