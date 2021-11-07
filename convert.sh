
#!/bin/sh

set -e


# Convert base64 to pfx

PFX_FILE="/tmp/mycert.pfx"
echo $1 | base64 -d > $PFX_FILE
