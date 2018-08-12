# 递归炸弹
F() { echo $1; F Boom; sleep 1;}

# Fork炸弹
# :() { :|:& };: