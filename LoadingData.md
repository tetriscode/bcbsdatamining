#loading training.csv

= How to load Data into MySQL

LOAD DATA LOCAL INFILE '/Users/Epsilon/Development/bcbsdatamining/data/training.csv' INTO TABLE bcbs\_db.rawData FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

Replace my file with your local path.