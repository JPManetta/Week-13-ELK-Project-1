#!/bin/bash
for (( ; ; ))
do
   wget 10.0.0.5 | rm index.html
   wget 10.0.0.6 | rm index.html
done