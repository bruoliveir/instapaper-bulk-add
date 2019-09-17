#!/bin/bash
for url in `cat <file.txt>`
do
echo $url | mail <email>@instapaper.com
done

