#!/bin/bash

url="http://120.25.164.233:8080/appstore/app/checkversion?id=21"
content=$(curl -L $url)
echo $content
content=${content#*versionCode}
echo $content
content=${content#*:}
echo $content
content=${content:0:3}
echo $content >output.txt
