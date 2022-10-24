#!/bin/bash
echo "Tearing down foo ..."
if [ -f /tmp/foo-activated ]; then
    rm /tmp/foo-activated
else
    echo "Doesnt seem to be up: Skipping ..."
fi
