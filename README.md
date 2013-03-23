# Flatstrap-Rails

flatstrap-rails bundles [Flatstrap](http://littlesparkvt.com/flatstrap/index.html), [Little Spark](https://littlesparkvt.com/)'s flattened fork of Twitter Bootstrap, for the Rails 3.1 asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'flatstrap-rails'

And then execute:

    $ bundle

You must include the Flatstrap CSS. If you generate static assets with `twitter-bootstrap-rails`, the easiest way to do this is to substitute the vendored Flatstrap bootstrap.css in place.

`twitter-bootstrap-rails` installs this line into your application.css:

```css
/*
 *= require bootstrap_and_overrides
 */

```

Replace that line with this:

```css
/*
 *= require flatstrap/bootstrap
 */

/* Your stylesheets goes here... */
```

## Usage

As of the initial release (0.3.0.1), there are no generators. You can use the layout generator in [twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails) to generate a Bootstrap/Flatstrap-enabled layout.

## Versions
Flatstrap-rails follows Flatstrap's versioning system, with an extra patch number to indicate gem updates/fixes. Currently Flatstrap is at version 0.3, so releases of flatstrap-rails will be in the 0.3.0.x series.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Credits
[Bootstrap](http://twitter.github.com/bootstrap/) is built by Twitter.

[twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails) is built by [Seyhun Akyürek](https://github.com/seyhunak).

[Flatstrap](http://littlesparkvt.com/flatstrap/index.html) is built by [Little Spark](https://littlesparkvt.com/).

[flatstrap-rails](https://github.com/geoffharcourt/flatstrap-rails) is created an 
maintained by [Geoff Harcourt](http://github.com/geoffharcourt)