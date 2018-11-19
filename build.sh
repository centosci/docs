#!/bin/sh

sudo podman run --rm -it -v $(pwd):/antora:z antora/antora --html-url-extension-style=indexify site.yml
