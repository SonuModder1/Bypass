#!/bin/bash
echo '目标:'$1' 时间:'$3' 并发:'$2' 模式:layer7'
for n in $(seq $2); do
   node ./layer7.js Target Time GET &
done
