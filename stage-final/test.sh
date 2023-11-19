#! /bin/zsh

pwd


for i in *.spl
do
    echo "$i"
    echo "print(\"$i\");" > test.txt 
    cat $i >> test.txt
    cat test.txt > $i
done


