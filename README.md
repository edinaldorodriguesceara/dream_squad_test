# Teste de estágio DevOps da Dream Squad

### Build

```bash
git clone git@github.com:edinaldorodriguesceara/dream_squad_test.git
cd dream_squad_test
  sh devops/chmod.sh
  ./devops/compose/config.sh
  ./devops/compose/build.sh
  ./devops/compose/up.sh
  ./devops/compose/exec.sh
    ./devops/linux/network.sh
    ./devops/linux/usage.sh

    php --version

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
