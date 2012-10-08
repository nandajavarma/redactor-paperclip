# Paperclip Gem Integration for Redactor.js

Image upload management provided by 'paperclip' gem for the Redactor WYSIWYG editor


## Installation

In your 'Gemfile', add the following dependencies:
    
    gem 'paperclip'
    gem 'redactor-paperclip'

Run:
    $ bundle install

And then run:
    rails g redactor_paperclip:install

Finally run:
    rake db:migrate


## Usage

Add to your css file (usually 'app/assets/stylesheets/application.css')
    
    *= require redactor-paperclip


And to your javascript file (usually 'app/assets/javascripts/application.js')
    
    *= require redactor-rails


## Initialize Redactor    
    
In your javascript file:

    $(document).ready(function()
    {
         $('textarea').redactor({ imageUpload: 'paperclip' });
    })        

See the [Redactor Documentation](http://redactorjs.com/docs/settings/) for a full list of configuration options.

## Special Thanks
[SammyLin ( redactor-rails )](https://github.com/SammyLin/redactor-rails)