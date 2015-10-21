 public static class Reduce extends MapReduceBase
    implements Reducer<Text, IntWritable, Text, IntWritable> {
   // TO COMMENT
   //
   //
   //
   //
   //
   //
    public void reduce(Text key, Iterator<IntWritable> values,
                       OutputCollector<Text, IntWritable> output,
                       Reporter reporter) throws IOException {
      int sum = 0;
      // TO COMMENT
      //
      //
      //
      //
      //
      //
      //
	while (values.hasNext()) {
        sum += values.next().get();
      }
      // TO COMMENT
      //
      //
      //
      //
      //
      //
      //
      output.collect(key, new IntWritable(sum));
    }
  }


