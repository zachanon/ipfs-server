#!/bin/bash

#enter your ssh creds here
#export DOSSH=user@destination

scp -r ./scripts/ ${DOSSH}:/tmp/scripts
ssh ${DOSSH} /tmp/scripts/go-ipfs-install.sh