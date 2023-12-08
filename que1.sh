!/bin/bash

echo "1. Pattern  2.Display Username  3. Terminal Number  4.Addition  5.Check Palindrome"
echo -n "Enter choice "
n=5
read choice
case $choice in
1)
  for(( i=0; i<5; i++ )){
	  
	  for(( j=5; j>0; j-- )){
		echo -n "$n "
	       n= expr `$n - 1`	
	}
	echo " "
  }
  ;;

2)
	res=`ls -o`
	echo "$res"
	;;

3)
	res1=`ls -tty`
	echo "$res1"
	;;

4)
	res2=`expr "1.3 + 2.5" | bc`
	echo "$res2"
	;;

5)

	;;

*)
   echo "Wrong Choice.."
   ;;
esac   
