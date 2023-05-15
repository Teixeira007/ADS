FILES=$*

for file in $FILES; do
    grep "time" $file | cut -d' ' -f 7 | cut -d'=' -f 2 > ${file}_filt
done
