# Get more trackers

See no peers for some torrent(s)? Add more tracker(s) from Transmission

## Installation
cd directory where Dockerfile `docker build -t transmission-tracker-add:latest .` or take image `docker pull andrewmhub/transmission-tracker-add`


## Usage
```
docker run --net=host -d -e HOSTPORT=localhost:9091 -e TR_AUTH=user:password --name=transmission-tracker-add andrewmhub/transmission-tracker-add:latest
```
if you use transmission daemon in docker then do something like that
```
docker network create mynet
docker run -d -p "9091:9091" --name transmission-daemon transmission-daemon-image
docker run -d -e HOSTPORT=transmission-daemon:9091 -e TR_AUTH=user:password --name=transmission-tracker-add andrewmhub/transmission-tracker-add:latest
```
or do what you want
