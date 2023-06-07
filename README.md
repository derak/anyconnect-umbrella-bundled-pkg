# anyconnect-umbrella-bundled-pkg
Installer package for Mac OS that installs Cisco AnyConnect as well as Umbrella module, OrgInfo.json and Umbrella Root Certificate without having to choose any options at install time. 

- Download and install the Packages utility:
http://s.sudre.free.fr/Software/Packages/about.html

- Open the `CiscoAnyConnect.pkgproj` file with the Packages utility.

- Replace the `OrgInfo.json` file with the one from your Umbrella dashboard. To get your OrgInfo.json file navigate to 'Deployments' > 'Roaming Computers' and click 'Roaming Client'. Click 'Download Module Profile' under 'AnyConnect Umbrella Roaming Security Module', and then download the OrgInfo.json file.

- Download "AnyConnect Pre-Deployment Package (Mac OS)" from [here](https://software.cisco.com/download/home/286281283/type/282364313/release/4.10.07061). Mount the DMG and copy the `AnyConnect.pkg` to your project replacing the existing `AnyConnect.pkg` file.

- You can follow the same metod here to create the package and choose your install options wit the `choices.xml` file.
https://sneakypockets.wordpress.com/2020/03/17/creating-a-wrapper-package-for-a-choices-xml-file/