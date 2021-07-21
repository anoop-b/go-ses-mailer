.PHONY: build clean deploy

build:
	env GOARCH=amd64 GOOS=linux go build -ldflags="-s -w" -o bin/mailer mailer/main.go

clean:
	rm -rf ./bin ./vendor

deploy: clean build
	sls deploy --verbose --aws-profile serverless
