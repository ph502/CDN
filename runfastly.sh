#!/bin/sh
/data/data/com.termux/files/home/go/bin/httpx -l fastly.txt -status-code -match-string cloudfront -p 80,443 -threads 1700  -o fastlyresults.txt
