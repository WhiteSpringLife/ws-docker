# linux에 docker 설치 안 되어있는 경우

```
curl -s https://get.docker.com | sudo sh

apt-get -y install python-pip

sudo -H pip install --upgrade --ignore-installed pip setuptools

pip install docker-compose

docker -v

docker-compose -v
```

# 기존 nginx 삭제

```
sudo apt-get --purge remove nginx-*
```

# linux에 docker-compose 실행

```
git clone https://github.com/WhiteSpringLife/ws-docker.git

cd ws-docker

docker-compose build

docker-compose up -d
```

# php admin에 접속.

```
http://localhost:30002/
```

# db sql로 저장

```
sql_save.sh
```

# db 초기화 할 때

```
docker-compose down

docker volume ls

docker volume prune

docker-compose up -d
```