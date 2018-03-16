.DEFAULT_GOAL := build

init:
	cd ./src && terraform init

validate:
	cd ./src && terraform validate

build: init validate


clean:
	cd ./src && rm -rf .terraform
