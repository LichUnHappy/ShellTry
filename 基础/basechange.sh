#! /bin/bash
#文件名： basechange.sh
#用途： 进制转换

no=121
echo "obase=2; $no" |bc

no=1111001
echo "obase=10; ibase=2; $no" |bc