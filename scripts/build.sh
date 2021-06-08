#!/bin/sh

yarn esbuild src/index.ts --bundle --minify --outfile=out/index.js --platform=node
