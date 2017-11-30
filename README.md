# Template for Laravel,nginx and mysq on docker.

It's a simple setup to make it ready to build and run into your machine.

Commands:

```
# go to the root of this project and run Build

docker-compose build

docker-compose up

# then you should run the 'first-setup.sh'
# to install dev dependencies
# PS: It should be run once!
# Notice: If it's not executable, you should chmod
# before run it.

./first-setup.sh # May take a while

```

Then you access [http://localhost:8080] and it's done. Now it's time to start developing! :)
