#!/usr/bin/bash
zypper up -y
zypper dup -y
sed -i 's/42.3/15.0/' /etc/zypp/repos.d/*
  zypper refresh
    zypper dup --download-in-advance
telinit 6