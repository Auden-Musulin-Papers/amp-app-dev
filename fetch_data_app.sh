# bin/bash

rm amp-app-main.zip
rm -rf amp-app-dev
wget https://github.com/Auden-Musulin-Papers/amp-app/archive/refs/heads/main.zip
unzip main
mv amp-app-main/*.* ./
mv amp-app-main/xslt/ ./xslt
mv amp-app-main/html/ ./html
mv amp-app-main/build_app/ ./build_app
rm -rf amp-app-main
rm main.zip
