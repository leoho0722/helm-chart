# helm-chart

## Usage

### Add Helm Chart Repo

```shell
helm repo add ginpuyuan https://leoho0722.github.io/helm-chart
```

### Install

RELEASE_VERSION is latest Release version

```text
helm install ginpuyuan-api https://leoho0722.github.io/helm-chart/ginpuyuan-<RELEASE_VERSION>.tgz
```

### Upgrade

```text
helm upgrade ginpuyuan-api https://leoho0722.github.io/helm-chart/ginpuyuan-<RELEASE_VERSION>.tgz
```

#### Example

```shell
# Install
helm install ginpuyuan-api https://leoho0722.github.io/helm-chart/ginpuyuan-1.0.5.tgz

# Upgrade
helm upgrade ginpuyuan-api https://leoho0722.github.io/helm-chart/ginpuyuan-1.0.5.tgz
```
