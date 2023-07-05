# bin/bash

rm amp-app-dev04.zip
rm -rf amp-app-dev04
wget https://github.com/Auden-Musulin-Papers/amp-data/archive/refs/heads/dev04.zip
unzip dev04
mv amp-app-dev04/*.* ./
mv amp-app-dev04/xslt/ ./xslt
mv amp-app-dev04/html/ ./html
mv amp-app-dev04/build_app/ ./build_app
rm -rf amp-app-dev04
rm dev04.zip
