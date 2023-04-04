# Go code for RabbitMQ 

## Requirements

latest RabbitMQ 3.11
    
    docker run -d --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3.11-management


These examples use the [`rabbitmq/amqp091-go`](https://github.com/rabbitmq/amqp091-go) client library.
Get it first with

    go get github.com/rabbitmq/amqp091-go

## Code

Code examples are executed via `go run`:

[example one: "send-receive!"]:

    go run send.go
    go run receive.go

[example two: publish-subscribe]:

    go run receive_logs.go
    go run emit_log.go "hello world"

To learn more, see [`rabbitmq/amqp091-go`](https://github.com/rabbitmq/amqp091-go).