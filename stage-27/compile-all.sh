#! /usr/bin/zsh

cd $HOME/myexpos/spl
echo "Compiling SPL FILES"
for i in $HOME/myexpos/stage-26/*.spl
do
    echo $i
    # pwd;
    ./spl $i
done

cd $HOME/myexpos/expl
echo "Compiling EXPL FILES"


for i in $HOME/myexpos/stage-26/*.expl
do
    echo $i
    ./expl $i
done





