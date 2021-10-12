#! /bin/bash
#今年度と来年度を変数定義
This_Year=2021
Next_Year=2022

#4月のディレクトリを作成
April(This_year)
{
	This_Month4=04 #今月は何月かの変数定義
	for i in $(( seq 1 30 ))
	do
	mkdir "./$This_year$This_Month4$i"	
	done
}

source April
