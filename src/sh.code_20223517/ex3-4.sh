#!/bin/sh

echo "리눅스가 재미있나요? (yes / no)"
read answer

while true; do
  case "$answer" in
    [Y] | [Y][E][S])  
      echo "yes"
      break
      ;;
    [nN] | [nN][oO][nN][oO][nN][oO])  
      echo "no"
      break
      ;;
    *)  
      echo "yes 또는 no로 입력해 주세요."
      read answer
      ;;
  esac
done

exit 0

