#/bin/bash

if [ $# = "0" ]
then
echo "como no pidio nada se toma N=5"
NN="5"
else
NN=$1
fi

echo $NN

for (( i=1; i <= $(eval echo $NN); i++ ))
do
   echo "first for $i times"
done 


for i in $(eval echo {1..$NN})
do echo "Second For $i of $NN"
done
