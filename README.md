# Deckify

Quickly scaffold a new [deck.rb](https://github.com/alexch/deck.rb) presentation.

## Installation

    $ gem install deckify

## Usage

Go into a directory where you want to scaffold a deck.rb project and run:

```console
deckify
deck showoff.json
```

Then go to [http://localhost:4333](http://localhost:4333). You'll want to change the following files:

- first_slide.md: To remove my information.
- showoff.json: To add new sections to your presentation.

## Customization

If you want custom CSS or JavaScript, you'll want to edit the showoff.json file and the custom_javascripts and custom_stylesheets options. 

## Author

Jason Ronallo

## License

See LICENSE
