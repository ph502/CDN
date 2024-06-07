#!/bin/sh
httpx -l cloudflare.txt -status-code -match-string cloudflare -p 80,443 -threads 1700  -o cflaresults.txt
