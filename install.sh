#!/bin/bash

#set -x

# Create local bin directory if it doesn't exist
mkdir -p ~/bin

# Install the various scripts here into the bin directory
# Don't forget to set the permissions for execution
# No backups and just overwrites anything that might be there already

cp reboot-required.sh ~/bin/reboot-required
cp start-ssh-agent.sh ~/bin/start-ssh-agent

chmod +x ~/bin/reboot-required ~/bin/start-ssh-agent

# Update the PATH?

