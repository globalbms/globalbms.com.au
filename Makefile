PROJECT=globalbms/globalbms-com-au
CONTAINER_NAME=globalbms-com-au

build:
	docker build -t "$(PROJECT)" .

node:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" node $(ARGS)

npm:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" npm $(ARGS)

shell:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" sh

shell-root:
	docker run -it --rm -v $(CURDIR):/usr/src/app -u root "$(PROJECT)" sh

test:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" npm run test

coverage:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" npm run coverage

up:
	docker run -d --rm --name $(CONTAINER_NAME) -p 4000:4000 -p 24679:24679 -v $(CURDIR):/usr/src/app "$(PROJECT)" npm run dev

down:
	docker stop $(CONTAINER_NAME)

logs:
	docker logs -f $(CONTAINER_NAME)

lintfix:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" npm run lintfix

generate:
	docker run -it --rm -v $(CURDIR):/usr/src/app "$(PROJECT)" npm run generate

deploy:
	push-dir --dir=.output/public --branch=gh-pages --cleanup

.PHONY: test coverage
