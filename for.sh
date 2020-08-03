name=0
for name in 1..10
do
echo "$name"
((name++))
done

`df -h|grep '/run' |head -1|awk '{ print $5 }' |sed 's/\%/''/'`

`df -h|grep '/run' |head -1|awk '{ print $5 }' |sed 's/\%/''/'`

threshold=`df -h|grep '/run' |head -1|awk '{ print $5 }' |sed 's/\%/''/'`

if [ $threshold -gt 0 ]
then
echo "Hi this is test script $threshold "
else
echo "threshold not reached"
fi