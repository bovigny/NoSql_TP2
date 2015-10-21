########################## Remove local file data.txt ######################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL/FILES_LOCAL$\$$ rm part*
############################################################################
cbovigny$@$daplab-wn-03:~$\$$ hdfs dfs -getmerge TD1/EX1/FILES/ /home/cbovigny/TD1_LOCAL/EX1_LOCAL/FILES_LOCAL/allfilesmerged.txt
############################################################################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL$\$$ ls
allfilesmerged.txt  part-m-00000  part-m-00001
############################################################################
cbovigny$@$daplab-wn-03:~$\$$ hdfs dfs -getmerge -nl TD1/EX1/FILES/ /home/cbovigny/TD1_LOCAL/EX1_LOCAL/FILES_LOCAL/allfilesmerged_newline.txt
############################################################################
cbovigny$@$daplab-wn-03:~/TD1_LOCAL/EX1_LOCAL$\$$ ls
allfilesmerged_newline.txt  allfilesmerged.txt  part-m-00000  part-m-00001
