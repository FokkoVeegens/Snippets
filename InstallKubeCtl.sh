# Install Kubectl (Check and match version in Azure Cloud Shell bash)

# Download file
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/linux/amd64/kubectl

# Convert to executable
chmod +x ./kubectl

# Move it to the bin path
sudo mv ./kubectl /usr/local/bin/kubectl