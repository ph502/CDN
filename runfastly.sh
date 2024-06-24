#!/bin/sh
httpx -l fastly.txt -sc -ms fastly -p 80,443 -t 1700 -o resufastly.txt
