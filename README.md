## Welcome to Replace Recursive

Replace recursive text in path (directories and files) or files (text into file)

## Getting Started

From rubygems:

```
gem install replace_recursive
```

From source code:

```
git clone git@github.com:vgsantoniazzi/replace_recursive.git
cd replace_recursive
gem build --verbose replace_recursive.gemspec
gem install replace_recursive-version.gem
```

## Usage

```
Commands:
  replace_recursive help [COMMAND]                                           # Describe available commands or one specific command
  replace_recursive path f, --find=FIND p, --path=PATH r, --replace=REPLACE  # Replace all occurrencies of --find by --replace in path (file and folder names)
  replace_recursive text f, --find=FIND p, --path=PATH r, --replace=REPLACE  # Replace all occurrencies of --find by --replace in files (Text in files)
```

## Contributing

I :heart: Open source!

[Follow github guides for forking a project](https://guides.github.com/activities/forking/)

[Follow github guides for contributing open source](https://guides.github.com/activities/contributing-to-open-source/#contributing)

## License

Gem is released under the [MIT license](http://opensource.org/licenses/MIT).
