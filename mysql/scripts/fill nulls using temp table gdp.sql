create temporary table temp_gdp as
select cbsa, concat(`ctyname`, ', ', `state`) as conc
from gdp_by_cbsa;

update gdp_by_cbsa as a
join temp_gdp as b on a.cbsa = b.cbsa 
set county_state = b.conc
where county_state IS NULL;