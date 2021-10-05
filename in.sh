#!/usr/bin/env bash
cd $HOME/AIAN
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x AIAN
chmod +x AIAN
./AIAN
}
if [ "$1" = "ok" ]; then
install
fi
chmod +x install.sh
lua install.lua
