#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#EBE4E1/g' \
         -e 's/rgb(100%,100%,100%)/#484647/g' \
    -e 's/rgb(50%,0%,0%)/#F5EEEA/g' \
     -e 's/rgb(0%,50%,0%)/#5C4F89/g' \
 -e 's/rgb(0%,50.196078%,0%)/#5C4F89/g' \
     -e 's/rgb(50%,0%,50%)/#EBE4E1/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#EBE4E1/g' \
     -e 's/rgb(0%,0%,50%)/#484647/g' \
	"$@"