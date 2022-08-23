#!/usr/bin/env bash

get(){
wget --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/99.0"  "https://fonts.googleapis.com/css2?family=$2" -O $1.css
./download.xsh $1.css $3
}
#get Inconsolata "Inconsolata:wght@200;300;400;500;600;700;800;900&display=swap" c
#get Josefin "Josefin+Sans:wght@100;200;300;400;500;600;700" J
#get Lato "Lato:wght@100;300;400;700;900" Lato
#get Cinzel "Cinzel:wght@400;500;600;700;800;900" Cinzel
get Noto-Sans-SC "Noto+Sans+SC:wght@100;300;400;500;700;900&display=swap" h
