VOLUME=${1:-I}

if [ "$VOLUME" == I ]; then
    FILE=Diary_I_6-13-43_12-12-43.xml
elif [ "$VOLUME" == II ]; then
    FILE=Diary_II_12-13-43_03-27-44.xml
else
    echo "Bad volume input.  Usage: render VOLUME"
    exit
fi

echo Path: $FILE
open -a Firefox text/$FILE
