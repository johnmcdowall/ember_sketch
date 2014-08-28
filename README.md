# Embersketch

Ember Sketch is a minimalist project thumbnail generator. It's as simple to use as JSBin, but with all the benefits of local storage and versioning.

You'd use this to quickly test out an idea, develop a component and so on. Basically anything that doesn't warrant creating a full blown ```ember-cli``` project or the like.

Ember Sketch will create a [Middleman](http://middlemanapp.com) based website for you, that includes a very simple default structure (including SASS support with Compass) and a super simple starter Ember app.

This probably could be a generator of some sorts built into ```ember-cli```, and maybe that's where it will end up in the future.

## Installation

Install it yourself as:

    $ gem install embersketch

## Usage

Ember Sketch only understands one command: ```new```. To generate a new Ember sketch, say:

    $ embersketch new <project_name>

Here's a 5m tutorial on how to use Embersketch:

<iframe style='height: 600px; width:100%;' src="//www.youtube.com/embed/pHdcXM0R3AA" frameborder="0" allowfullscreen></iframe>

## Layout

Everything you need is in the ```source``` sub-directory. All of the relevant Javascript is in the ```partials/_javascripts.html.erb``` file. Go wild!

    ├── images
    ├── index.html.erb
    ├── layouts
    │   └── layout.erb
    ├── partials
    │   ├── _head.html.erb
    │   ├── _javascripts.html.erb
    │   └── _templates.html.erb
    └── stylesheets
        ├── _fonts.scss
        ├── _globals.scss
        ├── _vars.scss
        ├── main.scss
        └── modules

## Contributing

1. Fork it ( https://github.com/emberzone/embersketch/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
