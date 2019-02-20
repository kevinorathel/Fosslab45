
# !/bin/bash   
echo "Enter any 2 numbers : "
read a 
read b 
echo "Enter your choice :"
echo "1.Sum"
echo "2.Difference"
echo "3.Product"
echo "4.Quotient"
echo "5.Modulus"
read ch
case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a * $b | bc` 
  ;; 
  4)res=`echo $a / $b | bc` 
  ;; 
  5)res=`echo $a % $b | bc`
  ;;
esac
echo "Result : $res"



