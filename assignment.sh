#!/usr/bin/env bash
function guess(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
    echo "Enter your Number:"
    read  number
    if [ $number -lt $true_ans 
    then
    echo "Your number is less then the actual number:"
    elif [ $number -gt $true_ans ]
    then
    echo "Your number is greater then the actual number:"
    else
    echo "Well done!"
    break;
    fi
    done
}
 
