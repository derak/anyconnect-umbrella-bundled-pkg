#!/bin/sh
resourceLocation=$(/usr/bin/dirname "$0")
/usr/sbin/installer -applyChoiceChangesXML "${resourceLocation}/choices.xml" -pkg "${resourceLocation}/AnyConnect.pkg" -target "$3"
/usr/bin/security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain "${resourceLocation}/Cisco_Umbrella_Root_CA.cer"