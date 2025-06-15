create table gdp_with_diff

select 
	cbsa,
    county_state,
    ctyname,
    state,
    `year`,
    gdp,
    gdp - LAG(gdp, 1, gdp) OVER (partition by cbsa) as difference,
    CASE
		when (gdp - LAG(gdp, 1, gdp) OVER (partition by cbsa)) = 0 then 0
        else (gdp - LAG(gdp, 1, gdp) OVER (partition by cbsa))/LAG(gdp,1,0) OVER (partition by cbsa) end as percentage_difference
from gdp_long;