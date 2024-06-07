#!/bin/sh
httpx -l bunny.txt -mc 200 -server -p 80,443 -t 1000 -o bunnyresults.txt