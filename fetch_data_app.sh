# bin/bash

rm amp-app-dev.zip
rm -rf amp-app-dev
wget https://github.com/Auden-Musulin-Papers/amp-app/archive/refs/heads/dev.zip
unzip dev
mv amp-app-dev/*.* ./
mv amp-app-dev/xslt/ ./xslt
mv amp-app-dev/html/ ./html
rm -rf amp-app-dev
rm dev.zip
