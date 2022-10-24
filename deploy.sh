#!/bin/bash

sudo mkdir -p /opt/foo/

sudo chmod -R 777 /opt/foo

sudo cp ./setup-foo.sh /opt/foo/

sudo cp ./teardown-foo.sh /opt/foo/

sudo cp ./foo.service /etc/systemd/system/

sudo systemctl daemon-reload


sudo systemctl enable foo.service


sudo systemctl start foo.service


sudo systemctl status foo.service


