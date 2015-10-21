public class BookXMapper extends MapReduceBase implements
		org.apache.hadoop.mapred.Mapper<LongWritable, Text, Text, IntWritable> {
	private final static IntWritable one = new IntWritable(1);

	
	public void map(LongWritable _key, Text value,
			OutputCollector<Text, IntWritable> output, Reporter reporter)
			throws IOException {

		String TempString = value.toString();
		String[] SingleBookData = TempString.split("\";\"");
		output.collect(new Text(SingleBookData[3]), one);
	// TO COMMENT
	// 
	//
	//
	//
	//
	//
	}
}
