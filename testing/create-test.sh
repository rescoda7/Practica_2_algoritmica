
for len in `seq 5 20`; do
  for i in `seq 10`; do
    python3 aqueductusgen.py $len > test$len-$i.in
    python3 ../aqueducte.py test$len-$i.in | grep o | cut -c2- > test$len-$i.ans
  done
done
