#!/bin/bash
#运行脚本的系统时间
date > output.txt

tail -n 10 ~/.bash_history >> output.txt

wc -m ../notes/firstclass.md >> output.txt
