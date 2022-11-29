# bin/bash

echo "download app"
./fetch_data_app.sh
echo "download data"
./fetch_ampdata_entities.sh
echo "download entities data"
./fetch_data_entities.sh
echo "sort data"
ant -f copy-task.xml
echo "run acdh tei pyutils"
source env/bin/activate
pip install -r requirements.txt
./attributes.sh
./denormalize.sh
echo "build app"
ant
echo "build static search"
./build_index.sh
echo "start python server"
python -m http.server
echo "done"