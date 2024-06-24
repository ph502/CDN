#!/bin/sh
httpx -l cachefly.txt -sc -ms 404 -server -p 80,443 -t 1000 -o resucachefly.txt
