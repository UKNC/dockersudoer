# dockersudoer
Defines a non-root user in dockerized Ubuntu 14.04 and makes it sudoer

```bash
cd dockersudoer
docker build . --tag mytest
docker run -it mytest 
```
Inside docker container:

```bash
sudo apt-get install vim -y
```
