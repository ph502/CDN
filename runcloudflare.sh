#!/bin/sh
httpx -l cloudflare.txt -sc -ms cloudflare -p 80,443 -t 1700 -o resclfare.txt
