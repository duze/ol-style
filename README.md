# OrderLord Style

Greetings! Your favorite Rubocop's rulesets for any OrderLord's project. The purpose is to share unified code style across all OrderLord's
projects.

## Installation

Add these lines to your application's Gemfile:

```ruby
gem 'rubocop-ol-style', github: 'duze/ol-style', require: false
```

And then execute:

```bash
bundle install
```

And then add these lines at beginning of your `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-ol-style: config/default.yml
```

Now you can try to run RuboCop command if the rules are applied.

## Usage

You need to run `rubocop` with `bundle exec`:

```shell
bundle exec rubocop
```

The reason is Bundler does not install gems from repositories as a local gem. Only running in a context of the bundle (`bundle exec`)
these gems are found. Otherwise you meet with:

```shell
cannot load such file -- rubocop-ol-style
```

Alternatively you can generate a binstub using `bundle binstub` command:

```shell
bundle binstubs rubocop
```

This command creates `bin/rubocop` executable file. It runs in a context of the bundle as well. RuboCop can be simply run by `bin/rubocop`.

You can add your project's binstubs to your `PATH` (example is for Bourne shell):

```shell
export PATH=$PATH:./bin
```

## Contribution

Please, for any contribution, follow these advices/rules:

- disable only default rules
- enable only non-default rules
- discuess any rule tweaks with others
- comment enabling/disabling or tweaking of any rule if it makes sense
- seperate rules according to their modules (e.g. layout's rules belong to `config/layout.yml`)

## Links

- [RuboCop documentation](https://docs.rubocop.org/)
- [Ruby Style Guide](https://rubystyle.guide/)
- [AirBnb Ruby Style Guide](https://github.com/airbnb/ruby)
