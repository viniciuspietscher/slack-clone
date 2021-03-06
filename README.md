# Slack clone

A Slack clone built with Rails with the goal of learning more about Action Cable.

![](https://thumbs.gfycat.com/FavoriteUnconsciousFallowdeer-size_restricted.gif)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

```
docker
docker-compose
```
Installation instructions for docker and compose can be found [here](https://docs.docker.com/install).

### Installing and getting started

To get the app up and running in your machine execute the following commands

```shell
git clone https://github.com/viniciuspietscher/slack-clone.git
cd slack-clone
docker-compose build
docker-compose run --rm web rails db:create db:migrate
docker-compose up
```

Access the application at
http://localhost:3000


## Project Stack

* [Ruby on Rails](http://rubyonrails.org)
* [Docker](https://docker.com)
* [Redis](https://redis.io/)
* [PostgreSQL](https://www.postgresql.org/)


## Acknowledgments

* Code from [OneBitCode](https://onebitcode.com) - Full Stack Web Development Bootcamp
