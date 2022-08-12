# bin/bash

rm micro-editor.zip
rm -rf amp-app-micro-editor
wget https://github.com/Auden-Musulin-Papers/amp-app/archive/refs/heads/micro-editor.zip
unzip micro-editor
mv amp-app-micro-editor/*.* ./
mv amp-app-micro-editor/xslt/ ./xslt
mv amp-app-micro-editor/html/ ./html
rm -rf amp-app-micro-editor
rm micro-editor.zip
