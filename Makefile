build-pcap-docker:
	docker build -f docker/Dockerfile \
		--build-arg MINIFI_VERSION=0.6.0 \
		--build-arg UID=1000 \
		--build-arg GID=1000 \
		-t nifi-minifi-cpp:pcap-0.6.0 \
		.
