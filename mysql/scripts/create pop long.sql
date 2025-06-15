create table gdp_pop_long

select cbsa, county_state, '2001' as year, pop2001 as pop, gdp2001 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2002' as year,  pop2002 as pop, gdp2002 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2003' as year, pop2003 as pop, gdp2003 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2004' as year, pop2004 as pop, gdp2004 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2005' as year, pop2005 as pop, gdp2005 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2006' as year,  pop2006 as pop, gdp2006 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2007' as year, pop2007 as pop, gdp2007 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2008' as year, pop2008 as pop, gdp2008 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2009' as year, pop2009 as pop, gdp2009 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2010' as year, pop2010 as pop, gdp2010 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2011' as year, pop2011 as pop, gdp2011 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2012' as year, pop2012 as pop, gdp2012 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2013' as year, pop2013 as pop, gdp2013 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2014' as year, pop2014 as pop, gdp2014 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2015' as year, pop2015 as pop, gdp2015 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2016' as year, pop2016 as pop, gdp2016 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2017' as year, pop2017 as pop, gdp2017 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2018' as year, pop2018 as pop, gdp2018 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2019' as year, pop2019 as pop, gdp2019 as gdp from gdp_pop_combined
UNION ALL
select cbsa, county_state, '2020' as year, pop2020 as pop, gdp2020 as gdp from gdp_pop_combined
order by cbsa, year;
