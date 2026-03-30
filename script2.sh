#!/bin/bash
# checking if vlc exists or not

p="vlc"

echo "checking package..."
echo ""

if dpkg -l | grep -w $p > /dev/null
then
    echo "$p is installed"
    dpkg -l | grep $p | head -1
else
    echo "$p not found"
fi

echo ""

# small info (hardcoded)
case $p in
    vlc)
        echo "vlc -> plays videos/music basically everything"
        ;;
    firefox)
        echo "firefox -> browser"
        ;;
    mysql)
        echo "mysql -> database"
        ;;
    apache2)
        echo "apache -> web server"
        ;;
    *)
        echo "no idea about this one"
        ;;
esac