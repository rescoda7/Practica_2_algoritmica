
for len in `seq 5 20`; do
  for i in `seq 10`; do
    #python3 aqueductusgen.py $len > test$len-$i.in
    python3 ../pontaqueducte.py test$len-$i.in > test$len-$i.pa.ans
  done
done
