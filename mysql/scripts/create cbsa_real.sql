
create table gdp_cbsa_real
select a.*, b.cbsa as cbsa_real
from gdp_2001_2023 as a
join geofips as b on a.cbsa = b.geofips
where description = 'Current-dollar GDP (thousands of current dollars) ';
	
