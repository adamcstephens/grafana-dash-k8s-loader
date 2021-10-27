# grafana-dash-k8s-loader

This is a helm chart that will populate a set of ConfigMap resources given a directory of Grafana dashboard JSON files.

Designed to work with the Grafana helm chart's [Sidecar for Dashboards](https://github.com/grafana/helm-charts/tree/main/charts/grafana#sidecar-for-dashboards) configuration.

Here is an example configuration for the Grafana helm chart.

```yaml
sidecar:
  dashboards:
    enabled: true
    folderAnnotation: grafana/dashboard.folder
```
