#!/bin/sh

rsync -avr --progress --delete rsync://repo.huayragnulinux.com.ar/huayra-repo /srv/repo-huayra/huayra -h
