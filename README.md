# mongodb-dummydb

mongodb container with some dummy data loaded

# Example

docker run --rm -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=qwerty12345 --name mongodb pedropilla/mongodb-dummydb