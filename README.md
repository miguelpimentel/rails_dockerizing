[![Maintainability](https://api.codeclimate.com/v1/badges/9644f4a0cff7b3b7bbff/maintainability)](https://codeclimate.com/github/miguelpimentel/rails_dockerizing/maintainability)

[![Test Coverage](https://api.codeclimate.com/v1/badges/9644f4a0cff7b3b7bbff/test_coverage)](https://codeclimate.com/github/miguelpimentel/rails_dockerizing/test_coverage)

## Author

Miguel Pimentel - @miguelpimentel  

## Run

To run the project project, clone the repo and follow the stepts presented below:

### Build

To build:

```
docker-compose build
```

### Run 

To create the database, run: 

```
docker-compose run api rake db:create
```

To execute the database migrations, run: 

```
docker-compose run api rake db:migrate
```

Finally, to execute, run:

```
docker-compose up
```

### Unit Test

To run the unit tests:

```
docker exec -it vue-js yarn test:unit
```

## Requirements

* Docker 
* Docker compose

## License

This code is available under the MIT license. See the LICENSE file for more info.

## Usage 

After execute the previous steps, the client will be available at:

[https:localhost:3000](https:localhost:3000)

## Code Analysis

It was linked Code Climate as static code tool. The results could be acessed by the link presented below:

[Maintainability Report](https://codeclimate.com/github/miguelpimentel/rails_dockerizing/maintainability))