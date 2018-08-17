word=$1
grep "^$1$" /usr/share/dict/british-english -q
if [ $? -eq 0 ]; then
    echo $word is in the dict;
else
    echo $word is out the dict;\
fi

# ^ start $ stop -q means no output