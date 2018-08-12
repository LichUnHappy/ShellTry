#! /bin/bash
#文件名： password.sh

echo  "Enter password: "

#读取密码前静止回显
stty -echo
read password

#重新允许回显
stty echo
echo
echo Password read.