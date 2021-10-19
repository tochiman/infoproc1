#!/bin/bash
for yearmonth1 in 2021{04,05,06,07,08,09,10,11,12}
do
                case ${yearmonth1} in
                202105|202107|202108|202110|202112)
                        for a in `seq -f %02g 1 31`
                        do
                                mkdir -p ${yearmonth1}${a}
                        done
                ;;
                *)
                        for b in `seq -f %02g 1 30`
                        do
                                mkdir -p ${yearmonth1}${b}
                        done
                ;;
                esac
done
for yearmonth2 in 2022{01,02,03}
do
                case ${yearmonth2} in
                202201)
                        for a in `seq -f %02g 1 31`
                        do
                                mkdir -p ${yearmonth2}${a}
                        done
                ;;
                202202)
                        for b in `seq -f %02g 1 28`
                        do
                                mkdir -p ${yearmonth2}${b}
                        done
                ;;
                202203)
                        for c in `seq -f %02g 1 31`
                        do
                                mkdir -p ${yearmonth2}${c}
                        done
                ;;
                esac
done

