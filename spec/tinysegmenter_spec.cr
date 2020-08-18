require "./spec_helper"

describe TinySegmenter do
  # TODO: Write tests

  benchmark_contents = File.read("./spec/timemachineu8j.txt")

  start_at = Time.local()
  p start_at
  tmp = TinySegmenter.tokenize("ウオーミングアップです")
  (0..10).each do |idx|
    tmp = TinySegmenter.tokenize(benchmark_contents)
    # p tmp.size
  end

  end_at = Time.local()
  p end_at
  puts "#{end_at - start_at} sec"

  it "works" do
    true.should eq(true)
  end
end
