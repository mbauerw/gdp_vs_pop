update gdp_current_total as a
join geofips as b on a.geofips = b.geofips
set a.cbsa = b.cbsa;
