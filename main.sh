#!/bin/sh

###########################################

### NZBGET POST-PROCESSING SCRIPT       ###

# Modifies permissions for a directory

#

# The intent of this script is to change the group permissions

# for the downloads directory to something different such that

# downstream processing will work.

########################################
### OPTIONS                          ###

# Group

# Specify the group that you'd like the files to be changed to
Group=Media

### NZBGET POST-PROCESSING SCRIPT       ###

###########################################

chown -R nzbget:$Group $NZBPP_DIRECTORY

echo "Modified Permissions Sucessfully"

exit 1
