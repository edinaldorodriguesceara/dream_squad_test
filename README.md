# Teste de estágio DevOps da Dream Squad

- Install docker engine: https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository

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

    curl -i http://php-edinaldo-rodrigues.localhost
    # browser: http://php-edinaldo-rodrigues.localhost

    curl -i http://blog-edinaldo-rodrigues.localhost
    # browser: http://blog-edinaldo-rodrigues.localhost

    curl -i http://docker-edinaldo-rodrigues.localhost:8080
    # browser: http://docker-edinaldo-rodrigues.localhost:8080

    exit
  ./devops/linux/host.sh
  ./devops/compose/down.sh
  exit
```

### Delete

```bash
cd dream_squad_test
  ./devops/compose/delete.sh
  exit
```

### EC2

```bash
cd dream_squad_test
  ./devops/ec2/bash.sh
  exit
```
