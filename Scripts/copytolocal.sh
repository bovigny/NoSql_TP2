########################## Remove local file data.txt ######################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL$\$$ rm data.txt
############################################################################
cbovigny$@$daplab-wn-03:~$\$$ hdfs dfs -copyToLocal HD1/EX1/data.txt /home/cbovigny/TD1_LOCAL/EX1_LOCAL/
############################################################################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL$\$$ ls
data.txt
