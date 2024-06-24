#!/bin/sh
httpx -l cachefly.txt -sc -ms Hostname -p 80,443 -t 1000 -o resucachefly.txt
