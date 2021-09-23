# linux에 docker 설치 안 되어있는 경우

1. curl -s https://get.docker.com | sudo sh

2. apt-get -y install python-pip

3. sudo -H pip install --upgrade --ignore-installed pip setuptools

4. pip install docker-compose

5. docker -v

6. docker-compose -v

# 기존 ngix 삭제
1. sudo apt-get --purge remove nginx-*

# linux에 docker-compose 실행

1. git clone https://github.com/WhiteSpringLife/ws-docker.git

2. cd ws-docker

3. docker-compose build

4. docker-compose up -d

# php에 접속.

1. http://<ip>:30002/