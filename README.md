# Go Serverless Mailer

AWS Lambda function in Golang to send emails using AWS-SES.

## Installation

Serverless framework setup for AWS is a pre-requirement.

```bash
  go mod download
```

## Usage/Examples

```bash
make build
make deploy
```

### Example payload

```json
{
  "body": "lambda triggered successfully"
}
```

## Documentation

`From` address must be verified with Amazon SES.

## License

[MIT](https://choosealicense.com/licenses/mit/)
