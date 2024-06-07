#!/bin/sh
httpx -l cloudfront.txt -status-code -match-string cloudfront -p 80,443 -threads 1700  -o cfrontresults.txt
