create table gdp_long

select cbsa, county_state, ctyname, state, '2001' as year, `2001` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state, '2002' as year,  `2002` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2003' as year, `2003` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2004' as year, `2004` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2005' as year, `2005` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2006' as year,  `2006` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2007' as year, `2007` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2008' as year, `2008` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2009' as year, `2009` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2010' as year, `2010` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2011' as year,`2011` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2012' as year, `2012` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2013' as year, `2013` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2014' as year, `2014` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2015' as year, `2015` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2016' as year, `2016` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2017' as year, `2017` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2018' as year, `2018` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2019' as year, `2019` as gdp from gdp_by_cbsa
UNION ALL
select cbsa, county_state, ctyname, state,  '2020' as year, `2020` as gdp from gdp_by_cbsa
order by cbsa, year;
