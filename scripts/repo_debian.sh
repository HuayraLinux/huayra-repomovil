#!/bin/sh

debmirror -h ftp.br.debian.org --progress --dist=wheezy --root=/debian --di-arch=i386 --section=main,non-free,contrib --arch=i386 --method=rsync --ignore-release-gpg --i18n --rsync-extra=doc,tools,indices --rsync-options='-aIL' /srv/repo-debian/debian/


