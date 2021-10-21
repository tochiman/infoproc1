#!/bin/bash
 list_recursive ()
 {
         local filepath=$1
         local indent=$2

         echo "${indent}${filepath##*/}"

         if [ -d "$filepath" ]
         then
                local fname
                _IFS=$IFS       #IFSのバックを変数に格納
                IFS=$'\n'       #IFSを改行のみに設定
                for fname in $(ls "$filepath")
                do
                        list_recursive "${filepath}/${fname}" "         $indent"
                done
                IFS=$_IFS
        fi
}

list_recursive "$1"
