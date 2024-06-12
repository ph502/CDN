#!/bin/sh
httpx -l imperva.txt -mc 503 -server -p 80,443 -t 1700 -o impervaresults.txt
