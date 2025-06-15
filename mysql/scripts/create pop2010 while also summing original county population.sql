create table pop_2010

select CBSA as cbsa, 
(select ANY_VALUE(ctyname) 
	from pop_2020 as b 
	where b.CBSA = a.CBSA
	group by b.CBSA) as ctyname, 
(select ANY_VALUE(STATE)
	from pop_2020 as c
	where a.CBSA = c.CBSA
	group by c.CBSA) as state,
sum(popestimate2000) as pop2000,  sum(popestimate2001) as pop2001, sum(popestimate2002) as pop2002, sum(popestimate2003) as pop2003, 
sum(popestimate2004) as pop2004, sum(popestimate2005) as pop2005, sum(popestimate2006) as pop2006,
sum(popestimate2007) as pop2007,  sum(popestimate2008) as pop2008, sum(popestimate2009) as pop2009, sum(popestimate2010) as pop2010
from county_population_2000_2010 as a
group by CBSA
order by pop2000 desc;