# Aguara Gazu MariaDB Docker Image

![Docker pulls](https://img.shields.io/docker/pulls/aguaragazu/mariadb.svg?style=flat)
[![](https://images.microbadger.com/badges/version/aguaragazu/mariadb.svg)](https://microbadger.com/images/aguaragazu/mariadb "Get your own version badge on microbadger.com")
![License](https://img.shields.io/badge/License-MIT-blue.svg)
[![](https://images.microbadger.com/badges/image/aguaragazu/mariadb.svg)](https://microbadger.com/images/aguaragazu/mariadb "Get your own image badge on microbadger.com")
## Usage

Add the following to your docker-compose.yml file:

```YML
mysql:
    image: aguaragazu/mariadb:latest
    ports:
        - 3306:3306
    environment:
        ON_CREATE_DB: your_mysql_database_name_here
        MYSQL_PASS: your_mysql_password_here
        MYSQL_USER: your_mysql_user_here
```

## ENV vars

* ON_CREATE_DB: Database to be created
* MYSQL_PASS: Mysql password
* MYSQL_USER: Mysql user
