ten=0
twenty=0
five=0
temp_Array=(10 20 20 10 10 20 5 20)
for i in ${temp_Array[@]}
do
  if [ $i -eq 10 ]
  then
       ((ten++))
  elif [ $i -eq 20 ]
  then
       ((twenty++))
  else
       ((five++))
fi
done
echo " 10 : $ten"
echo " 20 : $twenty"
echo " 5  : $five"
