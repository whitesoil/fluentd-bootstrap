VERSION?=latest

build:
	docker build -t whitesoil/fluentd:latest -t whitesoil/fluentd:${VERSION} .

