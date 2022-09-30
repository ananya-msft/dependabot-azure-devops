#!/bin/bash

while IFS='' read -r line; do
    $2 exec ruby ./update_script.rb $line 1>>$3
done < $1
