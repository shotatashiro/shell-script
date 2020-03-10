#!/bin/sh

#現在時刻を取得し変数nowに代入
now=`date +%Y%m%d%H%M`

#現在何時が(0~23時表記で)取得。
time=`date +%H`

if [ $time -ge 12 ]     #午後に時刻を表示
#if [ $time -le 12 ]    #午前に時刻を表示
then
echo $now
else
echo `ls -la` > ls -la.txt
fi
