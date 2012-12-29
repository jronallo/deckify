# This allows deployment to Heroku: https://github.com/alexch/deck.rb#deploying-to-heroku
require "rubygems"
require "bundler"
Bundler.setup
Bundler.require

require 'deck/rack_app'
run Deck::RackApp.build('showoff.json', style: 'swiss')