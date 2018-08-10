#!/usr/bin/env bash

cd docs
rm -rf dist/index.html
rm -rf dist/company_law/
rm -rf dist/intellectual_property_right/
rm -rf dist/other_law/
mkdir -p dist/company_law/
mkdir -p dist/intellectual_property_right/
mkdir -p dist/other_law/
asciidoctor -r asciidoctor-diagram src/index.adoc -D ./dist
asciidoctor -r asciidoctor-diagram src/company_law//*.adoc -D ./dist/company_law/
asciidoctor -r asciidoctor-diagram src/intellectual_property_right//*.adoc -D ./dist/intellectual_property_right/
asciidoctor -r asciidoctor-diagram src/other_law/*.adoc -D ./dist/other_law/
