#!/bin/sh

tess_loc=`which tesseract`

read -p "which file would you like to convert? " image

read -p  "what would you like to name it? " file
 
$tess_loc $image $file
