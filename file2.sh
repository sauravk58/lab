v_num=1
read v_rows
for((i=$v_rows; i>=1; i--))
do
  for((j=$i; j>=1; j--))
  do
    echo -n "$j "
    # v_num=$((v_num + 1))
  done
  v_num=1
  echo
done
