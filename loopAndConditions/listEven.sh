
#!/bin/bash

echo Enter a number:
read a
echo List of even numbers upto $a :
for i in `seq 1 $((a / 2))`
do
if [ $((i%2)) -eq 0 ]
then echo $i
fi
echo `expr $((i*2))` 
done
