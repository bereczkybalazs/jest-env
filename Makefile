#Makefile
.PHONY: all test clean

test:
	docker-compose run jest sh -c "yarn test"
test-watch:
	docker-compose run jest sh -c "yarn test:watch"
docker-build:
	docker-compose build
