
nums=(10 11 12 13)
threshold=12

# echo nums
# echo ${nums[*]}

# for num in ${nums[*]}
#     do
#     if [ $num -gt $threshold ]
#     then
#         echo $num
#     fi
# done

for num in ${nums[*]}
    do 
    if [ $num -gt $threshold ]
    then 
        echo $num
    fi
done