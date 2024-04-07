#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
sudo docker build -t chen2438/hadoop:jdk8 .

echo ""
