# How to build
1. update proxy.txt add proxy ip/domain:port
2. run command
```bash
$ cd ./proxy-checker
$ docker build -t proxychecker .
```

# How to run
1. run command
```bash
$ docker run -d --name=proxychecker proxychecker
```
2. to view log
```bash
$ docker logs -tf proxychecker
```
# How to clean up or ready for rerun
1. run command
```bash
$ docker stop proxychecker
```
2. run command
```bash
$ docker rm proxychecker
```
