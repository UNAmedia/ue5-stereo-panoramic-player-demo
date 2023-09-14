#!/bin/sh
# Copyright 2023 UNAmedia. All rights reserved.
#
# Setup the local project to use a source distribution of the
# "Stereo Panoramic Player" plugin.
#set -e
DIRNAME=$(cd "$(dirname "$0")" && pwd)

# Check input arguments
if [ -z "$1" ]; then
	echo "ERROR: missing arguments:" >&2
	echo "\t$0 <PLUGIN_SRC_DIR>" >&2
	exit 1
fi
UPluginDir=$(cd "$1" && pwd)

if [ ! -f "$UPluginDir/StereoPanoramicPlayer.uplugin" ]; then
	echo "ERROR: plugin descriptor not found in directory '$UPluginDir'" >&2
	exit 1
fi

mkdir "$DIRNAME/SPPDemo/Plugins"
ln -s "$UPluginDir" "$DIRNAME/SPPDemo/Plugins/StereoPanoramicPlayer"
