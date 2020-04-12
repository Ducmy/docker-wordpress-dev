## Setup Wordpress Development With Docker & Docker-sync

#### Clone source from GitHub

    $git clone https://github.com/Ducmy/docker-wordpress-dev
    $git checkout master

#### Install Docker & Docker-Sync
    
#### Start docker
    $docker-sync start
    $docker-compose -f docker-compose.yml -f docker-compose-dev.yml up -d

#### Down docker

    $docker-sync stop;

#### URL wordpress:

 Access [localhost](http://localhost)
 

#### URL phpadmin:

  Access [localhost:8080](http://localhost:8080)

#### Database User:
    
    user:     root
    password: root
