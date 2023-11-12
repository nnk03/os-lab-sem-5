#! /usr/bin/zsh

cd $HOME/myexpos/spl
echo "Compiling SPL FILES"
for i in $HOME/myexpos/temp2-stage-27/*.spl
do
    echo $i
    # pwd;
    ./spl $i
done

cd $HOME/myexpos/expl
echo "Compiling EXPL FILES"


for i in $HOME/myexpos/temp2-stage-27/*.expl
do
    echo $i
    ./expl $i
done





