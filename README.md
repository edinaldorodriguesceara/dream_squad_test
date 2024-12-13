# Teste de estágio DevOps da Dream Squad

### Build

```bash
git clone https://github.com/edinaldorodriguesceara/dream_squad_test.git
cd dream_squad_test
  sh devops/chmod.sh
  ./devops/compose/config.sh
  ./devops/compose/build.sh
  ./devops/compose/up.sh
  ./devops/linux/usage.sh
  ./devops/compose/exec.sh mariadb bash
    mariadb --version
    exit
  ./devops/compose/exec.sh app bash
    ./devops/linux/network.bash

    php --version

    ./devops/nginx/start.sh
    ./devops/nginx/status.sh

    curl -i http://localhost:80
    # browser: http://localhost:80

    curl -i http://localhost:8080
    # browser: http://localhost:8080

    curl -i http://localhost:8080/site-exemplo/index.php
    # browser: http://localhost:8080/site-exemplo/index.php

    curl -i http://localhost:8081
    # browser: http://localhost:8081

    exit
  ./devops/compose/down.sh
  exit
```

### Delete

```bash
cd dream_squad_test
  ./devops/compose/delete.sh
  exit
```
