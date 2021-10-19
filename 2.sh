#!/bin/bash

a=1
while [ $a -le 29 ]
do

        if [ $a -le 3 ]
        then
                for b1 in 202104{12,19,26}
                do
                        touch ./${b1}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 7 ]
        then
                for b2 in 202105{10,17,24,31}
                do
                        touch ./${b2}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 10 ]
        then
                for b3 in 202106{14,21,28}
                do
                        touch ./${b3}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 13 ]
        then
                for b4 in 202107{05,12,19}
                do
                        touch ./${b4}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 14 ]
        then
                touch ./20210913/${a}
                a=$(( $a + 1 ))
        elif [ $a -le 18 ]
        then
                for b6 in 202110{05,12,19,26}
                do
                        touch ./${b6}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 21 ]
        then
                for b7 in 202111{09,16,30}
                do
                        touch ./${b7}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 23 ]
        then
                for b8 in 202112{14,21}
                do
                        touch ./${b8}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 26 ]
        then
                for b9 in 202201{11,18,25}
                do
                        touch ./${b9}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 28 ]
        then
                for b10 in 202202{01,08}
                do
                        touch ./${b10}/${a}
                        a=$(( $a + 1 ))
                done
        elif [ $a -le 29 ]
        then
                touch ./20220301/${a}
                a=$(( $a + 1 ))
        else
                break
        fi
done
