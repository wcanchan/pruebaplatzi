sudo npm install -g npmlog
sudo npm install -g --unsafe-perm now
echo "deploying..."
URL=$(now --docker --public -t $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL