## Getting started
* make sure you have docker-compose install for your OS
* simply run `docker-compose up`


## Using the API

you can run the following simple tests

#### Create TODO Item
 `POST http://localhost/api/todo`
with payload
```
{
"done": false,
"title": "Walk The Dog"
}

```

#### List Todo Items
 `GET http://localhost/api/todo`

#### List 1 Todo Items
 `GET http://localhost/api/todo/1`


#### Update 1 Todo Items
 `PUT http://localhost/api/todo/1`
 with payload

```
{
"done": true,
"title": "Walk The Dog again"
}

```

#### delete 1 Todo Items
 `DELETE http://localhost/api/todo/1`

