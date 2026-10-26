#!/bin/bash

set -ouex pipefail

# Copy the contents of system_files/ of the git repo to /
cp -avf "/ctx/system_files"/. /

dnf5 -y copr enable tenseventy7/libfprint-acer-egismoc
dnf5 -y install libfprint
dnf5 -y copr disable tenseventy7/libfprint-acer-egismoc
