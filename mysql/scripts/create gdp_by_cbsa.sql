create table gdp_by_cbsa_updated

select gdp.cbsa, 
(	
	select ANY_VALUE(county_state)
    from population as pop 
    where gdp.cbsa = pop.cbsa
) as county_state,
(	
	select ANY_VALUE(ctyname)
    from population as pop 
    where gdp.cbsa = pop.cbsa
) as ctyname,
(	
	select ANY_VALUE(state)
    from population as pop 
    where gdp.cbsa = pop.cbsa
) as state,
ANY_VALUE(region) as region,
ANY_VALUE(description) as `description`,
ANY_VALUE(unit) as unit,
SUM(gdp.`2001`) AS `2001`,
SUM(gdp.`2002`) AS `2002`,
SUM(gdp.`2003`) AS `2003`,
SUM(gdp.`2004`) AS `2004`,
SUM(gdp.`2005`) AS `2005`,
SUM(gdp.`2006`) AS `2006`,
SUM(gdp.`2007`) AS `2007`,
SUM(gdp.`2008`) AS `2008`,
SUM(gdp.`2009`) AS `2009`,
SUM(gdp.`2010`) AS `2010`,
SUM(gdp.`2011`) AS `2011`,
SUM(gdp.`2012`) AS `2012`,
SUM(gdp.`2013`) AS `2013`,
SUM(gdp.`2014`) AS `2014`,
SUM(gdp.`2015`) AS `2015`,
SUM(gdp.`2016`) AS `2016`,
SUM(gdp.`2017`) AS `2017`,
SUM(gdp.`2018`) AS `2018`,
SUM(gdp.`2019`) AS `2019`,
SUM(gdp.`2020`) AS `2020`,
SUM(gdp.`2021`) AS `2021`,
SUM(gdp.`2022`) AS `2022`,
SUM(gdp.`2023`) AS `2023`
FROM gdp_current_total as gdp
GROUP BY cbsa;