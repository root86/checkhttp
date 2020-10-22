#!/bin/bash

content=$(curl -L http://120.25.164.233:8080/appstore/app/checkversion?id=21)
echo $content
