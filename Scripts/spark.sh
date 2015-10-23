import com.google.common.io.{Files, ByteStreams}

import java.io.File

import org.apache.spark.{SparkConf, SparkContext}
import org.apache.spark.sql._
import org.apache.spark.sql.hive.HiveContext


object HiveSpark {



  def main(args: Array[String]) {
    val sparkConf = new SparkConf().setAppName("HiveFromSpark")
    val sc = new SparkContext(sparkConf)
    val hiveContext = new HiveContext(sc)
    val sqlContext = new org.apache.spark.sql.hive.HiveContext(sc)
    import hiveContext.implicits._
    import hiveContext.sql

  // Get the count number of BXDataset
    val count = sql("SELECT TO COMPLETE FROM BXDataSet").TOCOMPLETE.head.getLong(0)
    println(s"COUNT NUMBER: $$count$")

  // Here you have to complete the query :
   val YearCount=hiveContext.sql("from bxdataset TO COMPLETE").TOCOMPLETE.foreach(println)

 sc.stop()
  

