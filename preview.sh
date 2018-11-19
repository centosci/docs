#!/bin/sh

echo ""
echo "The preview will be available at http://localhost:8080/"
echo ""
sudo podman run --rm -v $(pwd):/antora:ro,z -v $(pwd)/nginx.conf:/etc/nginx/conf.d/default.conf:ro,z -p 8080:80 nginx
