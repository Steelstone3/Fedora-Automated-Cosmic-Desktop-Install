echo "Remove shell"

echo "Remove dependencies"
sudo dnf remove nodejs npm nodejs-typescript
#sudo dnf remove gnome-shell-extension-pop-shell xprop

echo "Remove shell source"
cd
cd shell
make uninstall
cd
sudo rm -r shell
