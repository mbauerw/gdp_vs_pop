LOAD DATA LOCAL INFILE '/Users/maxbauer/Documents/GDP vs Population Capstone Project/Exported population CSVs/geofips - List 1.csv'
INTO TABLE geofips
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;