
#!/bin/sh

set -e

#Parse variables 

eval "$(jq -r '@sh "export cert=\(.cert)"')"
# Convert base64 to pfx

PFX_FILE="/tmp/mycert.pfx"
echo "$cert"|base64 -d  > $PFX_FILE

export dumpvar="garbage"
jq -n --arg garbage "$dumpvar" '{"garbage":$garbage}'
