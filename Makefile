clean:
	rm -rf _site
	rm -rf .jekyll-cache

build:
	jekyll build

serve:
	jekyll serve

# to be used instead of serve if a Gemfile exists
serve-gemfile:
	bundle exec jekyll serve

open:
	open http://localhost:4000/

all: open serve-gemfile build clean

