#!/bin/bash

# sync this directory to the remarkable

rsync -az --exclude=.git . root@remarkable:remcustom/

# connect and run the install

ssh -T remarkable << EOF
  bash
  ./remcustom/screens/install.sh
  systemctl restart xochitl
  exit
EOF
