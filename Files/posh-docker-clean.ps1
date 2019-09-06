#!/bin/bash

echo "Do a full docker system prune, cleaning up all unused images & containers?"
echo "*** This includes anything none-PoshC2 related. ***"
read -p "Would you like to do a clean? y/N " -n 1 -r
echo ""
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo docker system prune -f
fi
