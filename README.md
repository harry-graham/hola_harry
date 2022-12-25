# hola_harry
A simple "Hello, World" gem.

This gem was created following the [RubyGems "Make your own gem" guide](https://guides.rubygems.org/make-your-own-gem/).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hola_harry'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install hola_harry

## Usage

There are two main ways to use this gem.

Firstly, it can be used in Ruby code:
```ruby
> HolaHarry.hi
=> "Hello world"
> HolaHarry.hi('english')
=> "Hello world"
> HolaHarry.hi('spanish')
=> "Hola mundo"
```

Secondly, it can be ran as an executable from the command line:
```bash
$ ruby -Ilib bin/hola_harry
Hello world
$ ruby -Ilib bin/hola_harry english
Hello world
$ ruby -Ilib bin/hola_harry spanish
Hola mundo
```

## Languages currently supported

* English
* Spanish

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/harry-graham/hola_harry. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/harry-graham/hola_harry/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the HolaHarry project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/harry-graham/hola_harry/blob/master/CODE_OF_CONDUCT.md).
