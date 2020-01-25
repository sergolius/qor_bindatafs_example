# qor_bindatafs_example

Steps:
1. basic setup with go modules, based on https://doc.getqor.com/get_started.html
2. follow bindatafs README.md https://github.com/qor/bindatafs:
 - install `GO111MODULE=off go get -u -f github.com/qor/bindatafs/...`  
 have to disable go modules, to have bindatafs be compiled to $GOPATH/bin. bindatafs is a CLI 
 - initialize with `bindatafs config/bindatafs`
