# Go code for RabbitMQ 

## Requirements

latest RabbitMQ 3.11
    
    docker run -d --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3.11-management


These examples use the [`rabbitmq/amqp091-go`](https://github.com/rabbitmq/amqp091-go) client library.
Get it first with

    go get github.com/rabbitmq/amqp091-go

## Code

Code examples are executed via `go run`:

[example: "work-queues"]:

    go run worker.go
    go run new_task.go

To learn more, see [`rabbitmq/amqp091-go`](https://github.com/rabbitmq/amqp091-go).