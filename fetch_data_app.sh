# bin/bash

rm amp-app-0.2.0.zip
rm -rf amp-app-0.2.0
wget https://github.com/Auden-Musulin-Papers/amp-app/archive/refs/heads/v0.2.0.zip
unzip v0.2.0
mv amp-app-0.2.0/*.* ./
mv amp-app-0.2.0/xslt/ ./xslt
mv amp-app-0.2.0/html/ ./html
rm -rf amp-app-0.2.0
rm v0.2.0.zip
