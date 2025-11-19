#!/bin/sh
httpx -l google.txt -sc -ms Google -p 80,443 -t 1700 -o googleres.txt
