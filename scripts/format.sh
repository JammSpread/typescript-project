#!/bin/bash

extensions=(
    "*.ts"
    ".js"
    "*.json"
    "*.md"
    "*.yaml"
    "*.yml"
    "*.html"
    "*.css"
)

yarn prettier --write --loglevel=warn $(
  git ls-files -oc --exclude node_modules "${extensions[@]}"
)
