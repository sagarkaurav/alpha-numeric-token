# AlphaNumericToken
If you need to generate an alphanumeric string for example 'ABC000012'
you can use AlphaNumericToken gem for it.
## Installation

Run below command into your terminal.
gem install AlphaNumericToken

## Usage
1.) Require the AlphaNumericToken gem
require 'AlphaNumericToken'
2.)output_string = AlphaNumericToken::ANS.generate('ABC',10,123)
the method inside ANS class takes three arguments first argument is string.
second argument is the length of number string you want to include in the string
for example if want string 'ABC000'
then the 3 is the length of number string.
the last argument is the number you want to include in the string
example if want string 'ABC000123'
then use AlphaNumericToken::ANS.generate('ABC',6,123)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/AlphaNumericToken.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
