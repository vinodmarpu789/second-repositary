""" prime numbers added "
I=0
while [ $I -lt 101]
do
if [ $(expr $I %2) -eq 0]
then
echo "$I is EVEN"
else
echo '$I is ODD'
fi
done