#!/bin/bash
# simple log checker (counts words)

f=$1
k=${2:-error}
c=0

if [ ! -f "$f" ]
then
    echo "file not there"
    exit
fi

# if file empty then wait (just trying something)
while [ ! -s "$f" ]
do
    echo "empty file...waiting"
    sleep 2
done

while read l
do
    echo "$l" | grep -i "$k" > /dev/null

    if [ $? -eq 0 ]
    then
        c=$((c+1))
    fi

done < "$f"

echo ""
echo "total '$k' lines = $c"

echo ""
echo "last few lines:"
grep -i "$k" "$f" | tail -5