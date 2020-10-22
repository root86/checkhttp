#!/bin/bash
echo `curl -s -m 10 --connect-timeout 10 -I http://120.25.164.233:8080/appstore/app/checkversion?id=21`
