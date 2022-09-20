
#!/bin/bash 
 n1=0
 n2=1
n3=0
count=10
echo $n1
echo $n2
 for((i=2;i<count;++i))
 do
  n3=$(($n1+$n2))
        echo $n3
  n1=$n2
  n2=$n3
 done
