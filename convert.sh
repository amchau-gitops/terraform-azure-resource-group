
#!/bin/sh

set -e


# Convert base64 to pfx

PFX_FILE="/tmp/mycert.pfx"
echo $1  > $PFX_FILE
