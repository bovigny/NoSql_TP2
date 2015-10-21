########################## Pig Execution #######################
cbovigny$@$daplab-wn-03:~$\$$ pig
# Put the bookpig.txt /shared/tp2/bookpig.txt into /user/yourlogin/
grunt> BookXRecords = LOAD '/user/yourlogin/bookpig.txt'
>> USING PigStorage(';') AS (ISBN:chararray,BookTitle:chararray, 
>> BookAuthor:chararray,YearOfPublication:chararray,
>> Publisher:chararray,ImageURLS:chararray,ImageURLM:chararray,ImageURLL:chararray);
# create a variable GroupByYear##################################
grunt> GroupByYear = GROUP BookXRecords BY YearOfPublication;
# create a variable CountByYear##################################
grunt> CountByYear = FOREACH GroupByYear 
>> GENERATE CONCAT((chararray)$0,CONCAT(';',(chararray)COUNT($1)));
# Write the output ##############################################
grunt> STORE CountByYear 
>> INTO '/user/yourlogin/pigoutput2' USING PigStorage('t'); 
#################################################################
