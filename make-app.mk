USER = "$(shell id -u):$(shell id -g)"

app:
	docker-compose up

app-setup: app-build
	docker-compose run app bundle install

app-build:
	docker-compose build

app-bash:
	docker-compose run app bash
