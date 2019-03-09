# Get more trackers

See no peers for some torrent(s)? Add more tracker(s) from Transmission

## Installation
cd directory where Dockerfile `docker build -t transmission-tracker-add:latest .` or take image `docker pull andrewmhub/transmission-tracker-add`


## Usage
```
docker run --net=host -d -e HOSTPORT=localhost:9091 -e TR_AUTH=user:password --name=transmission-tracker-add andrewmhub/transmission-tracker-add:latest
```

Don't be confused with `failed` message. In most cases, it means tracker(s) already added and/or exists in current torrent.
