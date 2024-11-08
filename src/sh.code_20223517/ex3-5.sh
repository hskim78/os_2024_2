#!/bin/sh

echo "프로그램을 시작합니다."

list_files() {
  echo "함수 안으로 들어왔음"
  if [ "$1" = "-l" ]; then
    ls -l
  else
    ls
  fi
}

list_files $1

echo "프로그램을 종료합니다."

exit 0

