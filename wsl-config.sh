#!/bin/bash

sudo cat << EOF > /etc/wsl.conf
[network]
generateResolvConf = false

[boot]
command = "ln -f -s resolv.wsl /etc/resolv.conf"

[interop]
appendWindowsPath = false
EOF

