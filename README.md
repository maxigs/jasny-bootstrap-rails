jasny-bootstrap-rails (3.1.3.0)
=================================

The original Jasny Bootstrap extension can be found here: http://jasny.github.io/bootstrap/.
This is only a gem containing a release version for easier use with Ruby on Rails.


### How to Use

#### Add and install this gem

**Add into your Gemfile**

`gem 'jasny-bootstrap-rails'`

You also need to require bootstrap.
As there are different packages (sass/less) there is no fixed requirement:

```
gem 'twitter-bootstrap-rails'
or
gem 'bootstrap-sass'
or
...
```

**In your Rails directory run**

`bundle install`

#### Add the needed parts to your asset pipeline, after your bootstrap requires

**Add into your application.js**

`//= require jasny-bootstrap.min`


**Add into your application.css**

`*= require jasny-bootstrap.min`


### Note

There are some alternatives to this Gem out in the wild but i havent found any close to up to date.
