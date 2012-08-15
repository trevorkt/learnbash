a=$(md5 -q /Volumes/Amine/Overflow/Pictures/Aperture\ Masters/2002/07/15/sunset.jpg)
b=$(md5 -q /Volumes/Arturo/Overflow/Pictures/Aperture\ Masters/2002/07/15/sunset.jpg)

if [ "$a" = "$b" ]
then 
         echo " match"
else
         echo " no match"
fi