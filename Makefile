# 更新 Helm chart index
.PHONY: helm-index
helm-index:
	helm repo index . --url https://leoho0722.github.io/helm-chart/
