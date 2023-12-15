# bin/bash

rm -rf html
rm -rf xslt
rm -rf build_app
rm amp-app-dev.zip
rm -rf amp-app-dev
wget https://github.com/Auden-Musulin-Papers/amp-app/archive/refs/heads/dev.zip
unzip dev
mv amp-app-dev/*.* ./
mv amp-app-dev/xslt/ ./xslt
mv amp-app-dev/html/ ./html
mv amp-app-dev/build_app/ ./build_app
rm -rf amp-app-dev
rm dev.zip
