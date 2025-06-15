USE gdp_vs_population;

LOAD DATA LOCAL INFILE '/Users/maxbauer/Documents/GDP vs Population Capstone Project/Exported population CSVs/population2010sheets.csv'
INTO TABLE county_population_2010_2020
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;