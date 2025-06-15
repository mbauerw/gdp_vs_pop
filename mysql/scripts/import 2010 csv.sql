USE gdp_vs_population;

LOAD DATA LOCAL INFILE '/Users/maxbauer/Documents/GDP vs Population Capstone Project/gdpmetro0918/MAGDP2_2001_2017_ALL_AREAS.csv'
INTO TABLE gdp_2001_2017
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;