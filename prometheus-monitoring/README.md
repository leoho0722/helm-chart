# prometheus-monitoring Helm Chart

## Usage

### Add Helm Chart Repo

```shell
helm repo add leoho0722 https://leoho0722.github.io/helm-chart
```

### Install

RELEASE_VERSION is latest Release version

```text
helm install prometheus-monitoring https://leoho0722.github.io/helm-chart/prometheus-monitoring/prometheus-monitoring-<RELEASE_VERSION>.tgz
```

### Upgrade

```text
helm upgrade prometheus-monitoring https://leoho0722.github.io/helm-chart/prometheus-monitoring/prometheus-monitoring-<RELEASE_VERSION>.tgz
```

#### Example

```shell
# Install
helm install prometheus-monitoring https://leoho0722.github.io/helm-chart/prometheus-monitoring/prometheus-monitoring-<RELEASE_VERSION>.tgz

# Upgrade
helm upgrade prometheus-monitoring https://leoho0722.github.io/helm-chart/prometheus-monitoring/prometheus-monitoring-<RELEASE_VERSION>.tgz
```
