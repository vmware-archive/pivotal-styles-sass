# Pivotal::Sass

A set of mixins for use across Pivotal Labs internal projects released in a Gem for a Rails 3.2+ project.

## Installation

Add this line to your application's Gemfile:

    gem 'pivotal-sass'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pivotal-sass

## Usage

### Rails 3.2+

`my_style.css.scss`

````scss
@import "pivotal";

button {
  @include pivotal_button_primary;
}
````

### Examples

There is an example app in this repo used to help build out the mixins. Follow these steps to get it running or just take a look in the `source` directory.

	$ bundle
	$ bundle exec middleman server
	
Then visit `localhost:4567` to see an example of usage.

## Incomplete list of useful variables

- $pivotal_red
- $pivotal_blue
- $pivotal_yellow
- $pivotal_light_grey
- $pivotal_grey
- $pivotal_dark_grey
- $pivotal_font_family
- $pivotal_font_family_mono

## Incomplete list of useful mixins

- pivotal_tile
- pivotal_tile--bordered
- pivotal_tile_blue
- pivotal_tile_yellow
- pivotal_tile_red

- font-smoothing
- pivotal_typography
- pivotal_text
- pivotal_heading
- pivotal_h1
- pivotal_h2
- pivotal_h3
- pivotal_anchor
- pivotal_headers
- pivotal_sub_header

- pivotal_button_primary

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
