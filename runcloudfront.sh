#!/bin/sh
httpx -l cloudfront.txt -sc -ms cloudfront -p 80,443 -t 1700 -o resucfront.txt
