#/bin/sh

KB_CONF_DIR="~/.config/karabiner"

mkdir -p $KB_CONF_DIR
echo "Copying karabiner.json to $KB_CONF_DIR"
cp karbiner.json $KB_CONF_DIR