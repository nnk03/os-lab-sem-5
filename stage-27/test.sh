#! /bin/zsh

pwd


for i in *.spl
do
    echo "$i"
    echo "print($i)" 
    cat $i > test.txt
    cat test.txt > $i
done


