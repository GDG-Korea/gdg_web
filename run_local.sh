#/bin/bash
HERE=$(pwd)
echo "[$HERE] will be connected to server root."
docker build docker -t gdg:local
echo "Run GDG container!"
docker run -d -p 80:80 -v $HERE/site:/home/gdg gdg:local