#!/bin/sh

directory=$1

#if [ -z "$directory" ]; then
 # echo "디렉토리를 입력하세요."
  #exit 1
#fi
echo file0.txt file1.txt file2.txt file3.txt files.tar

#echo "디렉토리 $directory로 이동합니다."
cd $directory 2>/dev/null

if [ $? -ne 0 ]; then
  echo "디렉토리 $directory를 찾을 수 없습니다."
  exit 1
fi

ls -1

# tar 아카이브 생성 (자기 자신을 제외)
# tar --exclude='./files.tar' -cvf files.tar ./*
#echo "files.tar 파일이 생성되었습니다."

exit 0

