#!/bin/sh

#bundle update
#bundle exec jekyll serve --watch

docker pull jekyll/jekyll:3.8
docker run --rm --volume "$PWD:/srv/jekyll" jekyll/jekyll:3.8 jekyll build

