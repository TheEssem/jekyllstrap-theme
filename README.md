# jekyllstrap-theme

JekyllStrap is yet another Bootstrap 3 theme for Jekyll, brought to you by Essem. It has support for categories, pagination, Disqus comments, a recent posts menu across the site, and more.

JekyllStrap is designed with simplicity and minimalism in mind. Since it has Bootstrap baked in, JekyllStrap is mobile-friendly by default, so you don’t have to worry about making sure your pages display correctly on mobile devices.

![Screenshot](https://github.com/TheEssemCraft/jekyllstrap-theme/raw/master/screenshot.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyllstrap-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyllstrap-theme
```

Or if you're using GitHub Pages:

```yaml
theme: TheEssemCraft/jekyllstrap-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyllstrap-theme

## Features

- Compatible with GitHub Pages
- Based on Bootstrap 3
- Minimal
- Responsive
- Disqus comments
- About page
- Custom 404 page
- Column with recent posts/categories

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/TheEssemCraft/jekyllstrap-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyllstrap-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

