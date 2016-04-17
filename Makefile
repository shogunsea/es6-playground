usage:
	@echo 'Usage:'
	@echo '-----------------'
	@echo 'go : Run index.js'
	@echo 'build : Build src to lib'
	@echo '-----------------'
	@echo ''


.PHONY: go
go:
	npm run go

.PHONY: build
build:
	npm run build
