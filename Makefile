# 更新 Helm chart index
.PHONY: helm-index
helm-index:
	helm repo index . --url https://leoho0722.github.io/helm-chart/

HELM_CHART_NAME ?= mosquitto-test
NEW_HELM_CHART_VERSION ?= 0.0.0

# 發布 Helm chart 新版本
.PHONY: helm-publish
helm-publish:
	make helm-index && \
	git add . && \
	git commit -m "Update Helm chart ${HELM_CHART_NAME} to ${NEW_HELM_CHART_VERSION}" && \
	git pull && \
	git push
