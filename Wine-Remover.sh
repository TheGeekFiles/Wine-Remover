echo 'Removing Wine from your system...'
sudo apt purge wine-installer wine-stable && sudo apt autoremove && sudo rm -rf ~/.wine/* && sudo rm -rf /usr/lib/wine/* && sudo rm -rf ~/.config/menus/applications-merged/* && sudo rm -rf ~/.config/menus/cinnamon-applications-merged/*
echo 'Success!'
