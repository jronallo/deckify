# Deckify

Quickly scaffold a new [deck.rb](https://github.com/alexch/deck.rb) project.

## Installation

Add this line to your application's Gemfile:

    gem 'deckify'

And then execute:

    $ bundle

Or install it yourself as:

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

If you want custom CSS or JavaScript, you'll want to edit the custom_*.md files to link to javascript and stylesheets in the appropriate directories. 

## Note

Including script and link tags results in a blank slide at the end. In order to insert the JavaScript and stylesheets into the slide deck, the showoff.json file includes sections for the custom files. These are loaded last in the sections list. I do not know how to avoid this at this point.

## Author

Jason Ronallo

## License

See LICENSE
