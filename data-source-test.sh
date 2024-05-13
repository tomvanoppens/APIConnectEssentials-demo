
curl --location --request POST 'https://eu-central-1.aws.data.mongodb-api.com/app/data-bhvwonr/endpoint/data/v1/action/find' \
--header 'Content-Type: application/json' \
--header 'Access-Control-Request-Headers: *' \
--header 'api-key: F3g9mrhFZOzjqBCIV0PkxcT1ua91pcaIbVvfy7QgR6mJXfP9QkmJv8AKiaOV1kpA' \
--data-raw '{
    "collection":"restaurants",
    "database":"sample_restaurants",
    "dataSource":"PerinKlaster"
}'



curl --location --request POST 'https://eu-central-1.aws.data.mongodb-api.com/app/data-bhvwonr/endpoint/data/v1/action/find' \
--header 'Content-Type: application/json' \
--header 'Access-Control-Request-Headers: *' \
--header 'api-key: F3g9mrhFZOzjqBCIV0PkxcT1ua91pcaIbVvfy7QgR6mJXfP9QkmJv8AKiaOV1kpA' \
--data-raw '{
    "collection":"listingsAndReviews",
    "database":"sample_airbnb",
    "dataSource":"PerinKlaster",
    "projection": {"_id": 1}
}'
