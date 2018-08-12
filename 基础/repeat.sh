# repeat() { while true; do $@  && return; done; }

# repeat() { while :; do $@ && return; done }


# 带延时的自动脚本
# repeat() { while :; do $@ && return; sleep 30; done}