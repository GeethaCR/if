#!\bin\bash
echo "enter the num"

read a integers

smallest=${integers[0]}

for i in ${integers[@]}
do

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done
echo "The smallest number is $smallest"
