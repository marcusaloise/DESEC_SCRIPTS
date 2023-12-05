#!/bin/bash
wget $1 
grep href index.html | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | grep -v "<l" > lista.txt

for url in $(cat lista.txt);do host $url | grep "has address"; done