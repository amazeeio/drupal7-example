FROM amazeeio/php:5.6-cli

RUN rm /usr/local/bin/drush \
    && php -d memory_limit=-1 /usr/local/bin/composer global require drush/drush

ENV PATH="/home/.composer/vendor/bin/:${PATH}"

COPY . /app
