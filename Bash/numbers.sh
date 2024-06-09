for i in {1..100};
do
    result=`expr $i % 2`
    if [ $result != 0 ];
    then
        echo $i
    fi
    #if [ $((i % 2 )) != 0 ];
    #then
    #    echo $i
    #fi
done
