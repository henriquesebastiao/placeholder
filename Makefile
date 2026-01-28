run:
	@bundle exec jekyll s -l -H 0.0.0.0

build:
	@bundle exec jekyll build

clean:
	@rm -rf _site/ .jekyll-cache/

install:
	bundle install

.PHONY: run build clean install