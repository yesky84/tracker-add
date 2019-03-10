# Get more trackers

See no peers for some torrent(s)? Add more tracker(s) from Transmission

## Installation
cd directory where Dockerfile `docker build -t transmission-tracker-add:latest .` or take image `docker pull andrewmhub/transmission-tracker-add`


## Usage
```
docker run --net=host -d -e HOSTPORT=localhost:9091 -e TR_AUTH=user:password --name=transmission-tracker-add andrewmhub/transmission-tracker-add:latest
```
if need use another torrent tracker list use docker run env 

`-e TORRENTLIST=https://raw.githubusercontent.com/user/trackerslist/master/mylist.txt`

you use transmission daemon in docker then read [Docker Documentation](https://docs.docker.com/network/)


