# kafka-test Helm Chart

![GitHub tag (with filter)](https://img.shields.io/github/v/tag/leoho0722/helm-chart?filter=kafka-test-*&label=Helm%20chart%20release)

## Usage

### Add Helm Chart Repo

```shell
helm repo add leoho0722 https://leoho0722.github.io/helm-chart
helm repo update
```

### Install

```shell
helm repo update
helm install kafka-test leoho0722/kafka-test
```

### Upgrade

```shell
helm repo update
helm upgrade kafka-test leoho0722/kafka-test
```

### Uninstall

```shell
helm uninstall kafka-test
helm repo update
```
