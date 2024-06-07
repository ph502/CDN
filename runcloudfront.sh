#!/bin/sh
/data/data/com.termux/files/home/go/bin/httpx -l cloudfront.txt -status-code -match-string cloudfront -p 80,443 -threads 1700  -o cfrontresults.txt
