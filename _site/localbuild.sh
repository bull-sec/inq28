rm -r _site/
docker run --rm --volume="$PWD:/srv/jekyll:Z" --publish 4000:4000 jekyll/jekyll jekyll serve --incremental
