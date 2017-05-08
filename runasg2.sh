#!/bin/bash

echo "starting site1"
gnome-terminal -e "./tmpasg2 5001 setup.txt site1.txt"
echo "starting site2"
gnome-terminal -e "./tmpasg2 5002 setup.txt site2.txt"
echo "starting site3"
gnome-terminal -e "./tmpasg2 5003 setup.txt site3.txt"
