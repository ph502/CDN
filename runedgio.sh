#!/bin/sh
httpx -l edgio.txt -sc -ms 404 -p 80,443 -threads 1700 -o resedgio.txt
