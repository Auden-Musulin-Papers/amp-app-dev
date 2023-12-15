# bin/bash

rm -rf data
rm amp-data-dev.zip
rm -rf amp-data-dev
wget https://github.com/Auden-Musulin-Papers/amp-data/archive/refs/heads/dev.zip
unzip dev
mv amp-data-dev/data ./data
rm -rf amp-data-dev
rm dev.zip
