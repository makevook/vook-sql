NAME := $(shell date +'%Y%m%d%H%M%S')

.PHONY:create
create:
	docker run -v ./sql:/sql migrate/migrate:v4.17.1 \
        create \
        -ext sql \
        -dir /sql \
        -seq ${NAME}

.PHONY:help
help:
	docker run migrate/migrate:v4.17.1
