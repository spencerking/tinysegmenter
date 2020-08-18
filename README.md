# tinysegmenter

Crystal port of [TinySegmenter.js](http://chasen.org/~taku/software/TinySegmenter/) for tokenizing Japanese text. 

Forked from: https://qiita.com/ikasamt/items/471bfae96ce590a4fe82

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     tinysegmenter:
       github: your-github-user/tinysegmenter
   ```

2. Run `shards install`

## Usage

```crystal
require "TinySegmenter"

corpus = File.read("./timemachineu8j.txt")
results = TinySegmenter.tokenize(corpus)
puts results
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/spencerking/tinysegmenter/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Spencer King](https://github.com/spencerking) - maintainer
- [ikasamt](https://qiita.com/ikasamt) - original author
