use gdp_vs_population;

create table gdp_pop_with_diff
select 
	cbsa,
    county_state,
    `year`,
    pop,
    pop - LAG(pop, 1, pop) OVER (partition by cbsa) as pop_difference,
    CASE
		when (pop - LAG(pop, 1, pop) OVER (partition by cbsa)) = 0 then 0
        else (pop - LAG(pop, 1, pop) OVER (partition by cbsa))/LAG(pop,1,0) OVER (partition by cbsa) end as pop_percentage_difference,
    gdp,    
    gdp - LAG(gdp, 1, gdp) OVER (partition by cbsa) as gdp_difference,
    CASE
		when (gdp - LAG(gdp, 1, gdp) OVER (partition by cbsa)) = 0 then 0
        else (gdp - LAG(gdp, 1, gdp) OVER (partition by cbsa))/LAG(gdp,1,0) OVER (partition by cbsa) end as gdp_percentage_difference    
from gdp_pop_long;