echo "configuring maven settings"
mkdir -p /home/vscode/.m2
cp .devcontainer/maven-settings.xml /home/vscode/.m2/settings.xml

echo "set mandrel as default java distro"
sdk default java 23.r17-mandrel
