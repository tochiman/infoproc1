#! /bin/bash

temp=$1

if [ $temp -ge 35 ]
then
	echo "本日の気温は${temp}度、猛暑日です"
elif [ $temp -ge 30 -a $temp -lt 35 ]
then
	echo "本日の気温は${temp}度、真夏日です"
elif [ $temp -ge 25 -a $temp -lt 30 ]
then
	echo "本日の気温は${temp}度、夏日です"
else
	echo "温度が25度未満の場合は判定できません"
fi 
