echo "Install shell"

echo "Install dependencies"
sudo dnf install nodejs nodejs-typescript npm make git
# sudo dnf install gnome-shell-extension-pop-shell xprop

echo "Clone repo"
cd
git clone https://github.com/pop-os/shell

echo "Install from source"
cd
cd shell
make local-install

https://extensions.gnome.org/extension/307/dash-to-dock/
https://extensions.gnome.org/extension/5177/vertical-workspaces/