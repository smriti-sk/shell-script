echo Enter the first number A:
read a
echo Enter the second number B:
read b

echo The sum of A and B is:
echo `expr  $a + $b`
echo The difference between A and B is:
echo `expr $a - $b`
echo The product of A and B is:
echo `expr $a \* $b`
echo The quotient on dividing A\(divident\) by B\(divisor\) is: 
echo `expr $a / $b`
echo The remainder of A division B is:
echo `expr $a % $b`


