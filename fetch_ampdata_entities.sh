# bin/bash

rm dev04.zip
rm -rf ./data
wget https://github.com/Auden-Musulin-Papers/amp-data/archive/refs/heads/dev04.zip
unzip dev04
mv amp-data-dev04/data ./data
rm -rf amp-data-dev04
rm dev04.zip

rm -rf ./data/tmp