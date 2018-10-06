FROM php

RUN apt-get update && apt-get install -y git

RUN curl -sS https://getcomposer.org/installer | \
  php -- --install-dir=/usr/local/bin --filename=composer

COPY ./start.php /opt/start.php

CMD [ "php", "/opt/start.php" ]
