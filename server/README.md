# YARB application

This is Yet Another Rails Blog Application :)

## Docker

In development process we are using Docker and Docker Compose. You can find tutorial how to install Docker [here](https://docs.docker.com/engine/installation/).

How to install Docker Compose you can find [here](https://docs.docker.com/compose/install/).

In order to create Docker configuration we have used [this](https://docs.docker.com/compose/rails/) tutorial.

## How To Start Application

Go to server folder in your terminal.

In order to build container you need to enter command:

```docker-compose build```

In order to start our web application you need to enter next command:

```docker-compose up```

This will start RoR application that you can access on port 3000.

While application is started in on terminal you can use RoR CLI from other terminal. But at the beginning of command you need to enter ```docker-compose run web ror-command-here```

#HAPPY CODING
