FROM amazeeio/php:5.6-cli-drupal

RUN php -d memory_limit=-1 /usr/local/bin/composer global require drush/drush:8.1.16

ENV PATH="/home/.composer/vendor/bin/:${PATH}"

COPY . /app
