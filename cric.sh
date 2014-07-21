score=`curl http://static.cricinfo.com/rss/livescores.xml | grep India | grep title | sed -e "s/&amp//g" | sed -e "s/<.\?title>//g"`
echo "$score"
sleep 30
