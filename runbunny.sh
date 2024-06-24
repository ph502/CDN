#!/bin/sh
httpx -l bunny.txt -sc -ms bunny.net -p 80,443 -t 1000 -o resubunny.txt
