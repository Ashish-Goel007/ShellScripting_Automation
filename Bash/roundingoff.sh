read a
printf "%.3f" $(echo "scale=4; $a"|bc);

#bc ==> evaluate arithmetique string
#scale = 4 ==> take 4 decimals digits
#%.3f ==> take only 3 decimal digits + rounded