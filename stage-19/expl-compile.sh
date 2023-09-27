#! /usr/bin/zsh

cd $HOME/myexpos/expl

for i in $HOME/myexpos/stage-18/*.expl
do
    echo $i;
    # pwd;
    ./expl $i;
done








