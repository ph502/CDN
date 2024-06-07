#!/bin/sh
httpx -l edgio.txt -status-code -match-string 404 -p 80,443 -threads 1700  -o edgioresults.txt