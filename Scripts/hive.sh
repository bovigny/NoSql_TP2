########################## Create Table BXDataSet ######################
CREATE TABLE IF NOT EXISTS BXDataSet (
ISBN STRING,  
BookTitle STRING, 
BookAuthor STRING, 
YearOfPublication STRING,
Publisher STRING, 
ImageURLS STRING,
ImageURLM STRING, 
ImageURLL STRING 
)
COMMENT 'BX-Books Table'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\073'
STORED AS TEXTFILE;

