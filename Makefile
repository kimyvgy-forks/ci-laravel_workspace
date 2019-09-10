image := kimyvgy/laravel-workspace

build:
ifdef tag
	docker build -t $(image):$(tag) .
endif
