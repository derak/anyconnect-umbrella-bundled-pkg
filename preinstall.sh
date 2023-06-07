#!/bin/sh
resourceLocation=$(/usr/bin/dirname "$0")
mkdir -p "/opt/cisco/anyconnect/Umbrella/"
cp "${resourceLocation}/OrgInfo.json" "/opt/cisco/anyconnect/Umbrella/"