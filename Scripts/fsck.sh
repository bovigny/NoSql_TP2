cbovigny$@$daplab-wn-03:~$\$$  hdfs fsck /user/cbovigny/TD1/EX1/FILES/ -files -blocks -locations
onnecting to namenode via http://daplab-rt-11.fri.lan:50070
FSCK started by cbovigny (auth:SIMPLE) from /10.10.10.3 for path /user/cbovigny/TD1/EX1/FILES/ at Thu Sep 17 16:03:38 CEST 2015
/user/cbovigny/TD1/EX1/FILES/ <dir>
/user/cbovigny/TD1/EX1/FILES/part-m-00000 971339 bytes, 1 block(s):  OK
0. BP-1285765711-127.0.1.1-1420727490755:blk_1078324373_4585138 len=971339 repl=3 [10.10.10.25:50010, 10.10.10.22:50010, 10.10.10.12:50010]

/user/cbovigny/TD1/EX1/FILES/part-m-00001 142850 bytes, 1 block(s):  OK
0. BP-1285765711-127.0.1.1-1420727490755:blk_1078324374_4585139 len=142850 repl=3 [10.10.10.12:50010, 10.10.10.21:50010, 10.10.10.26:50010]

Status: HEALTHY
 Total size:	1114189 B
 Total dirs:	1
 Total files:	2
 Total symlinks:		0
 Total blocks (validated):	2 (avg. block size 557094 B)
 Minimally replicated blocks:	2 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		10
 Number of racks:		1
FSCK ended at Thu Sep 17 16:03:38 CEST 2015 in 2 milliseconds


The filesystem under path '/user/cbovigny/TD1/EX1/FILES/' is HEALTHY
