#!/bin/bash
mkdir ./attachments
i=220
for((j=$i; j >= 200; j--))
    do
        curl https://www.kartinki24.ru/uploads/gallery/main/195/kartinki24_ru_mountains_$j.jpg -L > attachments/Photo$j;
done

rm ./attachments/Photo*
rm -rf ./attachments