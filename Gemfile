source "https://rubygems.org"

gem "jekyll", "~> 4.3"

group :jekyll_plugins do
  gem "jekyll-seo-tag", "~> 2.8"
end

# Ruby >= 3.4 no longer bundles these default gems.
gem "csv"
gem "base64"
gem "bigdecimal"
gem "logger"

# Required to run `jekyll serve` on Ruby >= 3.0.
gem "webrick", "~> 1.8"

platforms :windows, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end
