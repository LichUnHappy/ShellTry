#！ /bin/bash
#文件名： make_alias.sh

# 创建别名
alias install='sudo apt-get install'
# 开机自动启动
echo 'alias cmd="command_sequence"' >> ~/.bashrc
# 删除别名， 如example
alias example=
# 创建别名rm，删除，同时在backup中保留副本
alias rm='cp $@ ~/backup && rm $@'