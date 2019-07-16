#!/usr/bin/env bash
cd ~/golang && rm -rf src/golang.org/ && git clone https://github.com/golang/tools.git src/golang.org/x/tools
go install golang.org/x/tools/cmd/goimports
go install golang.org/x/tools/cmd/guru
go install golang.org/x/tools/cmd/gorename
go install golang.org/x/lint/golint
go get -v github.com/stamblerre/gocode
go get -v github.com/golangci/golangci-lint/cmd/golangci-lint
go get -v github.com/rogpeppe/godef
go get -v github.com/kisielk/errcheck
go get -v github.com/jstemmer/gotags
go get -v github.com/klauspost/asmfmt/cmd/asmfmt
go get -v github.com/fatih/motion
go get -v github.com/fatih/gomodifytags
go get -v github.com/zmb3/gogetdoc
go get -v github.com/josharian/impl
go get -v github.com/kardianos/govendor
