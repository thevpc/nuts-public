#!/bin/nsh
echo Preparing JEdit Configuration Files...
NUTS_MODE="$1"
NUTS_ID="$2"
NUTS_ID_BIN="$3"
unzip https://raw.githubusercontent.com/thevpc/vpc-public-nuts/master/org/jedit/jedit/5.6.0/jedit-config-5.6.0.zip -d "$NUTS_ID_APPS"
