IMAGE := shouldbee/codecept

build:
	sudo docker build -t $(IMAGE) .
