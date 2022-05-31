FROM php:apache-buster AS builder

WORKDIR /var/www/html

COPY . .

FROM php:apache-buster

COPY --from=builder /var/www/html .

EXPOSE 80
