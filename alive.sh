while true
do
    curl -Is https://$APP_NAME.herokuapp.com &>/dev/null
    sleep 15m
done
