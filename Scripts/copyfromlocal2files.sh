##################################CREATE FILES_LOCAL#######################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL/$\$$ mkdir FILES_LOCAL ; cd FILES_LOCAL
#################################WGET######################################
wget https://raw.githubusercontent.com/HortonworksUniversity/DevPH_Rev4/master/labs/Lab6.3/data/part-m-00000
wget  https://raw.githubusercontent.com/HortonworksUniversity/DevPH_Rev4/master/labs/Lab6.3/data/part-m-00001
#################################CREATE FILES DIRECTORY HDFS###############
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL/FILES_LOCAL$\$$ hdfs dfs -mkdir TD1/EX1/FILES
#################################COPY TWO FILES#############################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL/FILES_LOCAL$\$$ hdfs dfs -copyFromLocal /home/cbovigny/TD1_LOCAL/EX1_LOCAL/FILES_LOCAL/* TD1/EX1/FILES
############################################################################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL$\$$ hdfs dfs -ls TD1/EX1/FILES
Found 2 items
-rw-r--r--   3 cbovigny daplab_users     971339 2015-09-17 14:51 TD1/EX1/FILES/part-m-00000
-rw-r--r--   3 cbovigny daplab_users     142850 2015-09-17 14:51 TD1/EX1/FILES/part-m-00001

