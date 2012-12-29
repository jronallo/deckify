require "deckify/version"
require 'thor/group'

module Deckify
  class DeckOut < Thor::Group
    include Thor::Actions
  
    desc "scaffold a new deck.rb project"
    
    source_root File.expand_path File.join(File.dirname(__FILE__), "templates")

    def create_showoff_json
      template "showoff.json" 
    end

    def create_first_slide
      template "first_slide.md"
    end

    def create_custom_javascripts_md
      template "custom_javascripts.md"
    end
    def create_custom_javascript
      template "javascripts/custom_javascript.js"
    end

    def create_custom_stylesheets_md
      template "custom_stylesheets.md"
    end
    def create_custom_stylesheets
      template "stylesheets/custom_stylesheet.css"
      template "stylesheets/pre.css"
    end
    
    # create directory for javascripts and css

    def create_guardfile
      template "Guardfile"
    end

    def create_gemfile
      template "Gemfile"
    end
    
    def create_config_ru
      template "config.ru"
    end

  end
end
