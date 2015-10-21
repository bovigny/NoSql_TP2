public static class MapClass extends MapReduceBase
    implements Mapper<LongWritable, Text, Text, IntWritable> {
    // TO COMMENT
    //
    //
    //
    //
    //
    //
    private final static IntWritable one = new IntWritable(1);
    private Text word = new Text();
    // TO COMMENT
    //
    //
    //
    //
    //
    //
    //
    public void map(LongWritable key, Text value,
                    OutputCollector<Text, IntWritable> output,
                    Reporter reporter) throws IOException {
      // TO COMMENT
      //
      //
      //
      //
      //
      //
      String line = value.toString();
      // TO COMMENT
      //
      //
      //
      //
      //
      StringTokenizer itr = new StringTokenizer(line);
      // TO COMMENT
      //
      //
      //
      //
      while (itr.hasMoreTokens()) {
        word.set(itr.nextToken());
        output.collect(word, one);
      }
    }
  }
