# gogetcheck
Test go get installations with this github action

## Why?
Sometimes local versions of go modules and remote versions can behave differently.
This means that installing with
```bash
git clone https://domain.ext/user/repo
cd repo && make install
```
is different from 
```bash
go get domain.ext/user/repo
> some go mod dependency error
```

This github action runs `go get` on the current repo/commit hash to ensure that your project is actually go-gettable