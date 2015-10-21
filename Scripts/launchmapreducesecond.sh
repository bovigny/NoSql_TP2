########################## Create directory local MapReduce 2 ########################
cbovigny$@$daplab-wn-03:~$\$$ mkdir MapReduceTP2 $;$ cd MapReduceTP2
######################################################################################
###### Copy to Local /shared/tp2/StepByStepMRGuide_BookCrossing ######################
# A vous de jouer :)
######################################################################################
######################################################################################
cbovigny$@$daplab-wn-03:~$\$$ cd StepByStepMRGuide_BookCrossing/
######################################################################################

#################################Compilez le projet ##################################
cbovigny$@$daplab-wn-03:~/MapReduceTP2/StepByStepMRGuide_BookCrossing$\$$ ant
######################################################################################

######################################################################################
# Entrez dans le repertoire dist et lancez la commande 
hadoop jar BookCrossing.jar /shared/tp2/BX-Books.csv /user/cbovigny/MapReduceTP2/output
######################################################################################
