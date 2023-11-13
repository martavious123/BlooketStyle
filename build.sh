zip -r -FS ../BlooketStyle-Chrome.zip 100000000000000000000000000000000000000000b --exclude *.git*  --exclude *build.* --exclude *manifest.base
mv manifest.json manifest.base
jq '.browser_specific_settings.gecko += {id : "{3cc0602a-7959-4c83-880f-a659b1ba6d7b}"}' manifest.base > manifest.json
zip -r -FS ../BlooketStyle-Firefox.zip * --exclude *.git*  --exclude *build.*
rm manifest.json
mv manifest.base manifest.json
