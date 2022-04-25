echo Enter a number:
read a
echo List of odd numbers upto $a :
for i in `seq 1 $a`
do 
if [ $((i %2)) -ne 0 ]
then echo $i
fi
done

