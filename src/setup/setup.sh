#!/bin/bash

cd $(dirname $0)

./role/common.sh
./role/install_desktop.sh

reboot
