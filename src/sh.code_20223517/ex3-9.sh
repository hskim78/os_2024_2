#!/bin/sh

keyword=$1

grep "$keyword" DB.txt

#if [ $? -ne 0 ]; then
 # echo "해당 키워드를 포함하는 항목을 찾을 수 없습니다."
#fi

