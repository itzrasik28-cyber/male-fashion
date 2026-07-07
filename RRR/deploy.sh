#!/usr/bin/env bash

# Clean up any existing dist directory
rm -rf dist

# Create the dist directory
mkdir -p dist

# Copy all HTML files and the CSS file from RRRapp/templates to dist/
cp RRRapp/templates/*.html dist/
cp RRRapp/templates/*.css dist/

# Create the dist/RRR directory
mkdir -p dist/RRR

# Copy the asset folders into dist/RRR
cp -r css dist/RRR/
cp -r img dist/RRR/
cp -r js dist/RRR/
cp -r js2 dist/RRR/
cp -r webfonts dist/RRR/

echo "Build completed successfully!"
