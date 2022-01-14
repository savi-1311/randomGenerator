# Shell Program to generate random number
clear
echo "Enter the max value: "
read end
timestamp=$(date +%s)
timestamps=`expr $timestamp + 169`
timestamp=`expr $timestamps % $end + 13`
timestamp=`expr $timestamp % $end + 1`
echo $timestamp
