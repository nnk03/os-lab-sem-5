#! /usr/bin/zsh

cd $HOME/myexpos/spl

for i in $HOME/myexpos/stage-18/*.spl
do
    echo $i
    # pwd;
    ./spl $i
done








