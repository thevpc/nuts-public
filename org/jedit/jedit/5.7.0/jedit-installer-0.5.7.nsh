#!/bin/nsh
echo Preparing JEdit Configuration Files...
NUTS_MODE="$1"
NUTS_ID="$2"
NUTS_ID_APPS="$3"
echo NUTS_ID_APPS=$NUTS_ID_APPS
unzip https://raw.githubusercontent.com/thevpc/vpc-public-nuts/master/org/jedit/jedit/5.7.0/jedit-config-5.7.0.zip -d "$NUTS_ID_APPS"
