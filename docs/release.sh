#!/usr/bin/env bash

cd docs
rm -rf index.html
rm -rf company_law/
rm -rf intellectual_property_right/
rm -rf other_law/
mkdir -p company_law/
mkdir -p intellectual_property_right/
mkdir -p other_law/
asciidoctor -r asciidoctor-diagram src/index.adoc -D ./
asciidoctor -r asciidoctor-diagram src/company_law//*.adoc -D ./company_law/
asciidoctor -r asciidoctor-diagram src/intellectual_property_right//*.adoc -D ./intellectual_property_right/
asciidoctor -r asciidoctor-diagram src/other_law/*.adoc -D ./other_law/
