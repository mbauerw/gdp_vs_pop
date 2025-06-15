update gdp_by_cbsa as a
join geofips as b on a.cbsa = b.cbsa
set a.ctyname = b.city, a.state = b.state
where a.ctyname IS NULL;