# mosquitto-test Helm Chart

![GitHub tag (with filter)](https://img.shields.io/github/v/tag/leoho0722/helm-chart?filter=mosquitto-test-*&label=Helm%20chart%20release)

## Usage

### Add Helm Chart Repo

```shell
helm repo add leoho0722 https://leoho0722.github.io/helm-chart
helm repo update
```

### Install

```shell
helm repo update
helm install mosquitto-test leoho0722/mosquitto-test
```

### Upgrade

```shell
helm repo update
helm upgrade mosquitto-test leoho0722/mosquitto-test
```

### Uninstall

```shell
helm uninstall mosquitto-test
helm repo update
```

## Release Notes

* mosquitto-0.14.0 (**Latest version**)
  * description：這版可以做到一個 Publisher 發送一個 Topic 到 Broker，並且 Broker 可以做到 Auto Scaling 和 Load Balancing
