#sudo dnf install cockpit
sudo dnf install cockpit cockpit-machines pcp cockpit-pcp packagekit virt-viewer -y
sudo dnf install cockpit cockpit-machines pcp cockpit-pcp virt-viewer -y
sudo systemctl enable --now cockpit.socket
sudo systemctl enable --now pmcd 
sudo systemctl enable --now pmlogger
