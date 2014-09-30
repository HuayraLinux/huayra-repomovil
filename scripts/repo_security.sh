#!/bin/sh

debmirror -h security.debian.org -a i386 -s main,contrib,non-free -d wheezy/updates -r /debian-security --progress -e rsync --ignore-release-gpg /srv/repo-security/debian-security
