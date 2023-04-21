#script to install kasm workspaces 
# got from https://kasmweb.com/docs/latest/install/single_server_install.html

cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.13.0.002947.tar.gz
tar -xf kasm_release_1.13.0.002947.tar.gz
sudo bash kasm_release/install.sh