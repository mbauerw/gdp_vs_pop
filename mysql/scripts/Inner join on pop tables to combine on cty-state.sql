use gdp_vs_population;

select * 
from county_population_2000_2010 as a
inner join county_population_2010_2020 as b 
on a.ctyname = b.ctyname
AND b.state = a.state;