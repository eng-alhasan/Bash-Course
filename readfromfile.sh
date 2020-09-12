#!/bin/bash

echo 12345 >fd.txt
exec 3<>fd.txt
read -n 2 <&3
echo -n .>&3
exec 3>&-
cat fd.txt

