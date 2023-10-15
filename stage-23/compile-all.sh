#! /usr/bin/zsh

cd $HOME/myexpos/spl
echo "Compiling SPL FILES \n"
for i in $HOME/myexpos/stage-23/*.spl
do
    echo $i
    # pwd;
    ./spl $i
done

cd $HOME/myexpos/expl
echo ""
echo "Compiling EXPL FILES\n"


for i in $HOME/myexpos/stage-23/*.expl
do
    echo $i
    ./expl $i
done





