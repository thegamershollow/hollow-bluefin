#!/bin/bash

set -ouex pipefail

#dnf5 -y copr enable tenseventy7/libfprint-acer-egismoc
#dnf5 -y install libfprint
#dnf5 -y copr disable tenseventy7/libfprint-acer-egismoc
dnf5 -y downgrade --from-repo=copr:copr.fedorainfracloud.org:tenseventy7:libfprint-acer-egismoc 'libfprint-1.94.10-2.1.egismoc.sdcp'
