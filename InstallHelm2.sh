# Install Helm 2

# Download
curl -o helm-v2.16.1-linux-amd64.tar.gz https://get.helm.sh/helm-v2.16.1-linux-amd64.tar.gz

# Unpack
tar -zxvf helm-v2.16.1-linux-amd64.tar.gz

# Enter directory of unpacked files
cd linux-amd64/

# Move Helm and Tiller to bin
sudo mv ./helm /usr/local/bin
sudo mv ./tiller /usr/local/bin

# Return to original directory
cd ..