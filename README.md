# helm-chart

## Usage

### Add Helm Chart Repo

```shell
helm repo add ginpuyuan https://leoho0722.github.io/helm-chart
```

### Install

RELEASE_VERSION is latest Release version

```text
helm install ginpuyuan https://leoho0722.github.io/helm-chart/ginpuyuan/ginpuyuan-<RELEASE_VERSION>.tgz
```

### Upgrade

```text
helm upgrade ginpuyuan https://leoho0722.github.io/helm-chart/ginpuyuan/ginpuyuan-<RELEASE_VERSION>.tgz
```

#### Example

```shell
# Install
helm install ginpuyuan https://leoho0722.github.io/helm-chart/ginpuyuan/ginpuyuan-1.0.11.tgz

# Upgrade
helm upgrade ginpuyuan https://leoho0722.github.io/helm-chart/ginpuyuan/ginpuyuan-1.0.11.tgz
```
