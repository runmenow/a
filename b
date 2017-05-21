while true
do
sudo osascript -e "set Volume 10"
say $(echo "c2VuZCBudWRlcw==" | base64 --decode)
done
