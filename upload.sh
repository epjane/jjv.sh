#!/bin/bash
src=~/git/epjane/jjv.sh/
dst=confuzer:/brick/websites/docker/jjv.sh/hugo/

rsync -aP --itemize-changes --delete "$src" "$dst" --exclude public --exclude resources/_gen $@
