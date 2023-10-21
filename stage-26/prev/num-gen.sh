#! /bin/zsh

cd $HOME/myexpos/stage-24

number=1
while [[ number -le 2047 ]]; do
    if [[ number -eq 1 ]] then
        echo "$number" > numbers.dat
    else
        echo "$number" >> numbers.dat
    fi

    number=$((number+1))
done





