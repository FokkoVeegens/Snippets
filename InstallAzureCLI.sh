# Install Azure CLI - This script can be run unattended intil line 10, the rest is interactive

# Download and run installer
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Login to Azure (interactive)
az login

# List available subscriptions; find the Subscription ID of the Subscription you want to use
az account list --output table

# GET Subscription ID from list and enter it here
azsubs='ffff-7777-aaaa etc'
az account set --subscription $azsubs