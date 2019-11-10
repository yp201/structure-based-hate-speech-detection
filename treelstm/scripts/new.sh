#!/bin/bash
set -e

cd ../

echo "Downloading Stanford parser and tagger"
cd lib/
wget -q -c http://nlp.stanford.edu/software/stanford-postagger-2015-01-29.zip
unzip -q stanford-postagger-2015-01-29.zip
mv stanford-postagger-2015-01-30/ stanford-tagger
rm stanford-postagger-2015-01-29.zip

wget -q -c http://nlp.stanford.edu/software/stanford-parser-full-2015-01-29.zip
unzip -q stanford-parser-full-2015-01-29.zip
mv stanford-parser-full-2015-01-30/ stanford-parser
rm stanford-parser-full-2015-01-29.zip
cd ../

echo "Downloading GLOVE"
mkdir -p data/glove/
cd data/glove/
wget -c http://www-nlp.stanford.edu/data/glove.840B.300d.zip
unzip glove.840B.300d.zip
rm glove.840B.300d.zip
