# grafana-dash-k8s-loader

This is a helm chart that will populate a set of ConfigMap resources given a directory of Grafana dashboard JSON files.

## Setting up Grafana

Designed to work with the Grafana helm chart's [Sidecar for Dashboards](https://github.com/grafana/helm-charts/tree/main/charts/grafana#sidecar-for-dashboards) configuration.

Here is an example configuration for the Grafana helm chart.

```yaml
sidecar:
  dashboards:
    enabled: true
    folderAnnotation: grafana/dashboard.folder
```

## Using the chart

1. Add some JSON dashboards to `dashboards/`. Running `make` will populate some examples.
2. Deploy chart

## NOTE

This loader rewrites DS_PROMETHEUS to `prometheus` by default. If your prometheus datasource has a different name, update the helm value accordingly.
