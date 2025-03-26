alias r := run
alias b := build
alias c := clean

run:
    @bundle exec jekyll s -l -H 0.0.0.0

build:
    @bundle exec jekyll build

clean:
    @rm -rf _site/ .jekyll-cache/