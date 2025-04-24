.ONESHELL:
SHELL := /bin/bash
.DEFAULT_GOAL := session

.PHONY: build-docker
build-docker:
	@IMG_NAME=${IMG_NAME}
	@SSH_FILE_PATH=${SSH_FILE_PATH}
	eval $(ssh-agent)
	if [ -z "$${SSH_FILE_PATH}" ] ; then
		ssh-add ~/.ssh/id_ed25519
	else
		ssh-add ${SSH_FILE_PATH}
	fi
	docker compose up --build

.PHONY: session
session:
	docker compose up

.PHONY: join-session
join-session:
	@CONT_NAME="${CONT_NAME}"
	docker exec -it ${CONT_NAME} /bin/bash

.PHONY: image-update
image-update:
	docker compose pull

.PHONY: docker-cache-clean
docker-cache-clean:
	docker builder prune --all --force
