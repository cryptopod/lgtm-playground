mimir:
	docker run --rm --name mimir --publish 9009:9009 --volume $(shell pwd)/mimir-demo.yaml:/etc/mimir/mimir-demo.yaml grafana/mimir:latest --config.file=/etc/mimir/mimir-demo.yaml
