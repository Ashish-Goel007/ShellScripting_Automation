read N

sum=0

for(( i=0;i<N;i++ ))
do
    read x
    sum=$(( $sum + $x ))
done

avg=`expr $sum/$N|bc -l`
printf "%.3f" `echo "$avg"`