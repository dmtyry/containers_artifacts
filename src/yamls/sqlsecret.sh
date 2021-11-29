kubectl create secret -n api generic sql \
    --from-literal SQL_SERVER=$SQL_SERVER \
    --from-literal SQL_DBNAME=$SQL_DBNAME \
    --from-literal SQL_USER=$SQL_USER \
    --from-literal SQL_PASSWORD=$SQL_PASSWORD