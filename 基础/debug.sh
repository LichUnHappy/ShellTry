# for i in {1..25}; do echo $i; done

# 自定义_DEBUG环境变量来启用或禁止调试及生成特定形式的信息

function DEBUG(){
    [ "$_DEBUG" == "ON" ] && $@ || :
}

for i in {1..10}
do
    DEBUG echo "I is $i."
done