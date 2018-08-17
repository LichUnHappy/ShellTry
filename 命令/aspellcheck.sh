# aspellcheck.sh

word=$1
output=`echo \"$word\" |aspell list `

if [ -z $output ]; then
    echo $word is in dict;
else
    echo $word is out dict;
fi

# when the input is not in dict, the aspell list will have an output
# -z check the output