IMAGE_NAME=express-sample-image
CONTAINER_NAME=express-sample
IMAGE_CACHE=

build:
	docker build . -t ${IMAGE_NAME} ${IMAGE_CACHE}

run:
	docker run -v $(shell pwd):/work/express-sample --rm -itd -p 8080:8080 --name ${CONTAINER_NAME} ${IMAGE_NAME}

stop:
	docker stop ${CONTAINER_NAME}

start: build run
restart: stop run

