keep_alive() {
    while true
    do
        curl -s https://$HEROKU_APP_NAME.herokuapp.com -o /dev/null
        sleep 15m
    done
}

keep_alive
