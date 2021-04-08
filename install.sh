#!/bin/sh

cp -r etc/AnOMR /etc/

cp AnOMR /usr/bin
chmod 755 /usr/bin/AnOMR
cp script/AnOMR-dmenu /usr/bin/
chmod 755 /usr/bin/AnOMR-dmenu
echo "Look inside script directory for polybar module."
cat runit/rc.local >> /etc/rc.local
cat runit/rc.shutdown >> /etc/rc.shutdown
