# parsejs-rails

The Parse Javascript SDK as an asset for Rails 3.

This gem provides:

- Parse Javascript SDK 1.2.0

## Installation

	gem "parsejs-rails"

And run `bundle install`. The rest of the installation depends on whether the asset pipeline is being used.

## Rails 3.1 or greater (with asset pipeline enabled)

The parsejs-rails file will be added to the asset pipeline and available for you to use. If it's not already in `app/assets/javascripts/application.js` by default, add these lines:

	//= require parse
