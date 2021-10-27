.PHONY: download
download:
	curl -o dashboards/ceph-cluster.json https://grafana.com/api/dashboards/5342/revisions/5/download
	curl -o dashboards/ceph-osd.json https://grafana.com/api/dashboards/5336/revisions/5/download
	curl -o dashboards/ceph-pools.json https://grafana.com/api/dashboards/5342/revisions/5/download
