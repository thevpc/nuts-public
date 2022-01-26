#!/bin/nsh
echo Preparing JEdit Configuration Files...
NUTS_MODE="$1"
NUTS_ID="$2"
NUTS_ID_APPS="$3"
unzip https://thevpc.net/maven-goodies/org/jedit/jedit/5.6.0/jedit-config-5.6.0.zip -d "$NUTS_ID_APPS"
