create table pop_with_diff

select 
	cbsa,
    county_state,
    `year`,
    pop,
    pop - LAG(pop, 1, pop) OVER (partition by cbsa) as difference,
    CASE
		when (pop - LAG(pop, 1, pop) OVER (partition by cbsa)) = 0 then 0
        else (pop - LAG(pop, 1, pop) OVER (partition by cbsa))/LAG(pop,1,0) OVER (partition by cbsa) end as percentage_difference
from pop_long;