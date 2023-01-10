!/bin/bash
# Add two numbers
((sum=23+47))
echo $sum      

#!/bin/bash
# Add two numbers
a=34
b=47
((sum=a+b))
echo $sum

#!/bin/bash
# Add two numbers
a=$1
b=$2
((sum=a+b))
echo $sum

#!/bin/bash

valid=true
count=100

while [ $valid ]
do
echo $count
if [ $count -eq 300 ];
then
break
fi

((count ++))
done
