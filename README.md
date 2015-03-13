# Localtime

Want to display all your time in the user's local time? Of course you do. Use
localtime!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'localtime'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install localtime

## Usage

Localtime is a super simple gem that just takes time tags on your page, reads
the strftime attribute if there is one, and updates the text with the user's
local time.

Use it like this:

``` erb
<%= localtime DateTime.now %>
```

Want to pass it some formatting options? Use strftime:

``` erb
<%= localtime DateTime.now, "%Y-%m-%d %H:%M" %>
```

`%Y-%m-%d %H:%M` is the default that will be used if you do not specify
anything.

Enjoy!

## Contributing

1. Fork it ( https://github.com/Boltmade/localtime/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
