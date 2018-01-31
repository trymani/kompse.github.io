chmod -R ug+rw foldername
sudo find foldername -type d -exec chmod 755 {} ";"
sudo find foldername -type f -exec chmod 644 {} ";"