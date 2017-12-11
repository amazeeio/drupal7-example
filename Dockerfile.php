ARG CLI_IMAGE
FROM ${CLI_IMAGE:-builder} as builder

FROM amazeeio/php:5.6-fpm

COPY --from=builder /app /app
