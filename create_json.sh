artifact_name=$(sed -e 's/.*image":"\(.*\)",.*/\1/' $PLUGIN_FILENAME)
sed -i "s~#{image}~$artifact_name~g" metadata-deployment.json