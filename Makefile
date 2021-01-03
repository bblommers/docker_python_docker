image:
	cd python2.7; \
	docker build -t bblommers/python27docker . --no-cache

image36:
	cd python3.6; \
	docker build -t bblommers/python36docker . --no-cache

image37:
	cd python3.7; \
	docker build -t bblommers/python37docker . --no-cache

image38:
	cd python3.8; \
	docker build -t bblommers/python38docker . --no-cache
