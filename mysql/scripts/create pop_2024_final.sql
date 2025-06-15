use gdp_vs_population;

select * from pop_2024;
select * from gdp_by_cbsa_updated;

create table pop_2024_final
select b.cbsa, a.* from pop_2024 as a
join gdp_by_cbsa_updated as b
on a.county = b.ctyname;

select * from pop_2024_final;