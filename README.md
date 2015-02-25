# Datastructure

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'datastructure'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install datastructure

## Usage

### Queue
```ruby
queue = DataStructure::Queue.new
#<DataStructure::Queue:0x007f7ff4406a48 @data=[]>
queue.all #=> []
queue.enqueue(1) #=> [1]
queue.add(2) #=> [1, 2]
queue.all #=> [1, 2]
queue.size #=> 2
queue.length #=> 2
queue.count #=> 2
queue.dequeue #=> 1
queue.count #=> 1
queue.dequeue #=> 2
queue.all #=> []
queue.dequeue #RuntimeError: QueueError: There is nothing to dequeue.
```

## Contributing

1. Fork it ( https://github.com/dahal/datastructure.rb/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
