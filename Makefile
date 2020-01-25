dep:
	go mod vendor

build: dep
	go build main.go

build_bindatafs: dep
	go build -tags bindatafs main.go
