#!/bin/bash

for i in  `more $1`
do
echo $i
adduser --disabled-password --gecos "" $i
done

