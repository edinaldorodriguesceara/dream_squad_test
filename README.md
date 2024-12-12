# Teste de estágio DevOps da Dream Squad

### Build

```bash
git clone https://github.com/edinaldorodriguesceara/dream_squad_test.git
cd dream_squad_test
  sh devops/chmod.sh
  ./devops/compose/config.sh
  ./devops/compose/build.sh
  ./devops/compose/up.sh
  ./devops/compose/exec.sh
    ./devops/linux/network.sh
    ./devops/linux/usage.sh

    php --version

    ./devops/nginx/start.sh
    ./devops/nginx/status.sh
    curl -i http://localhost:8080
    # browser: http://localhost:8080

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
