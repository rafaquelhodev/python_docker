build:
	docker compose build

test:
	docker compose run app pytest

.PHONY: build run-crawler run-report test