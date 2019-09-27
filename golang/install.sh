#!/usr/bin/env bash
cd ~/golang && rm -rf src/golang.org/ && git clone https://github.com/golang/tools.git src/golang.org/x/tools
cd golang.org/x/lint/golint && git checkout release-branch.go1.9
go install golang.org/x/tools/cmd/goimports
go install golang.org/x/tools/cmd/guru
go install golang.org/x/tools/cmd/gorename

## install plugin
go get -v github.com/nsf/gocode
go get -v github.com/golangci/golangci-lint/cmd/golangci-lint
go get -v github.com/rogpeppe/godef
go get -v github.com/jstemmer/gotags
go get -v github.com/klauspost/asmfmt/cmd/asmfmt
go get -v github.com/fatih/motion
go get -v github.com/fatih/gomodifytags
go get -v github.com/zmb3/gogetdoc
go get -v github.com/josharian/impl
go get -v github.com/kardianos/govendor

## install errcheck
git checkout master
go get -v github.com/kisielk/errcheck

## install golint
cd ~/golang/src/golang.org/x/ && git clone https://github.com/golang/lint.git lint/golint
go install golang.org/x/lint/golint
