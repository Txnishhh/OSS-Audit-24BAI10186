#!/bin/bash
# checking some important folders

arr=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Folders info:"
echo "-------------"

for i in "${arr[@]}"
do
    if [ -d "$i" ]
    then
        p=$(ls -ld $i | awk '{print $1, $3, $4}')
        s=$(du -sh $i 2>/dev/null | cut -f1)

        echo "$i => $p | $s"
    else
        echo "$i missing"
    fi
done

echo ""
echo "checking vlc config also..."

conf="$HOME/.config/vlc"

if [ -d "$conf" ]
then
    ls -ld $conf
else
    echo "no vlc config dir"
fi