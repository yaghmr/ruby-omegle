ruby-omegle is a library for interacting with omegle.com.

Example:



```
require 'omegle'

Omegle.start(:host => 'cardassia.omegle.com') do |omegle|
  omegle.typing
  omegle.send 'hello stranger'
  omegle.stopped_typing

  omegle.listen do |event|
    puts event.inspect
  end
end

# or like this

omegle = Omegle.new :host => 'omegle.com'
omegle.typing
omegle.send 'hello stranger'
omegle.stopped_typing

omegle.listen do |event|
  puts event.inspect
end

omegle.disconnect

```

