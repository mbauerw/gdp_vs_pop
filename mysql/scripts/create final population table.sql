create table population

select a.cbsa, b.ctyname, b.state, b.county_state, b.lsad, a.pop2000, a.pop2001, a.pop2002, 
a.pop2003, a.pop2004, a.pop2005, a.pop2006, a.pop2007, a.pop2008, a.pop2009, a.pop2010,
    b.`pop2011`,
    b.`pop2012`,
    b.`pop2013`,
    b.`pop2014`,
    b.`pop2015`,
    b.`pop2016`,
    b.`pop2017`,
    b.`pop2018`,
    b.`pop2019`,
    b.`pop2020`
from pop_2010 as a
JOIN pop_2020 as b 
on a.cbsa = b.cbsa
;
