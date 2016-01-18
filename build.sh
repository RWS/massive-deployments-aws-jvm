#!/bin/bash

# Builds using pandoc:
#  build SOURCE DEST
function build {
   _source="$1"
   _dest="$2"
   pandoc \
      --smart --normalize \
      --standalone --section-divs \
      --incremental \
      --mathjax \
      --template=pandoc-revealjs-template.html \
      --variable center=true \
      --variable theme=white \
      --to=html5 \
      -o ${_dest} ${_source}
}

# Main
build SLIDES.md SLIDES.html
