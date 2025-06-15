USE gdp_vs_population;

LOAD DATA LOCAL INFILE '/Users/maxbauer/Documents/GDP vs Population Capstone Project/Final Database tables/population 2024.csv'
INTO TABLE pop_2024
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;