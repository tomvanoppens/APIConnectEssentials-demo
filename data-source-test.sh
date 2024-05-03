API_KEY=ZBtbDS9ScdZqwSpJbICJbyq7qj6yECDjNvXDyEygGjTl1C3IEdCG85N104YVwfBv

dsa=74150158-a6ee-4117-90fd-72090b151bad
CLIENT_APP_ID=application-0-mdmfdyo


curl -s "https://data.mongodb-api.com/app/application-0-mdmfdyo/endpoint/data/v1/action/find" \
  -X POST \
  -H "apiKey:74150158-a6ee-4117-90fd-72090b151bad " \
  -H 'Content-Type: application/ejson' \
  -H "Accept: application/json" \
  -d '{
    "dataSource": "PerinKlaster",
    "database": "listingsAndReviews",
    "collection": "sample_airbnb",
  }'
