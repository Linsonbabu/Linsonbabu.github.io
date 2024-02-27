
for i in *.c
do
    echo "gcc  $i -o ${i%.c}"
    gcc -g3 -o3 "$i" -o "${i%.c}"
done
