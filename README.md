

# StepZen Weather API addon 

[Weather API](https://www.weatherapi.com/) is api where you can get current, historical or  forecasted weather stats(temperature, air quality index, wind speed etc.) filtered by city name or geo location coordinates.

There is 14 days trial account and credit card isn't needed.

In this example we are converting current weather api with Stepzen introspection feature into graphql api.

*weather/index.graphql* - powerful Stepzen [transform](https://www.ibm.com/docs/en/api-connect/ace/1.x?topic=types-input-transform) function, graphql query is being modified and now there is new entry "coordinates" : { lat,long } using the "location" field from root call.
This is only one example of Stepzen transform capabilities.


*curl/index.graphql* - Stepzen materializer.
Here  is graphql call returning list of customers and customers' orders.
Address is extended with weather query materializer.
Now we can get weather for each customer location order and check if some of them are late because of storm.

Maybe historical weather api with exact time is better for this use case.
Current weather suits within actual orders and tracking observability,
where forecasted weather graphql can be used to give drivers extra tips and motivate them work.

All of these can be mixed and included easily with Stepzen integration capabilities and frontend developers can provide unique experience to their shipping services.

> **_NOTE:_** We keep secrets such as api keys in config.yaml file, config.yaml file shouldn't be uploaded to git but for this purpose you can use any key exposed.


> **_NOTE:_**  All of those index.graphql files are generated with stepzen import curl command


## MONGODB

TBD: I am issuing mongodb.data.endpoint doesn't exists error



