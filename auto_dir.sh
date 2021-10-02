#!/bin/bash
#dateコマンドで得たコマンド実行時の日付を変数に格納
year=$(date '+%Y')
month=$(date '+%m')
day=$(date '+%d')
filename="${year}${month}${day}" #上３つの変数をファイルの名前として変数に格納
if [ -d ~/infoproc1/${filename} ]
then
    echo "ファイルが既に存在しているため作成できません。"
else
    mkdir -p ~/infoproc1/${filename}
    echo "ファイルを作成しました。"
fi