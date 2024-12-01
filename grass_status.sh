#!/bin/bash

if [[ $(docker ps -qf name=grass_contain) ]]; then
    echo "grass正在运行"
else
    echo "停止"
fi
