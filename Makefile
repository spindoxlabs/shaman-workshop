export PATH := $(shell ruby -r rubygems -e 'puts Gem.user_dir')/bin:$(PATH)

.PHONY: setup serve build
.DEFAULT_GOAL := serve

setup:
	@command -v bundle >/dev/null 2>&1 || gem install --user-install bundler -v '~> 2.6' --no-document
	bundle config set --local path vendor/bundle
	bundle install

serve: setup
	bundle exec jekyll serve --livereload

build: setup
	JEKYLL_ENV=production bundle exec jekyll build
