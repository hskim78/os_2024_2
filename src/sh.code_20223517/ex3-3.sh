#!/bin/sh

weight=$1
height=$2

height_m=$(echo "scale=2; $height / 100" | bc)

bmi=$(echo "scale=2; $weight / ($height_m * $height_m)" | bc)

if [ $(echo "$bmi < 18.5" | bc) -eq 1 ]; then
  echo "저체중입니다."
elif [ $(echo "$bmi >= 18.5 && $bmi < 25" | bc) -eq 1 ]; then
  echo "정상체중입니다."
else
  echo "과체중입니다."
fi

exit 0

