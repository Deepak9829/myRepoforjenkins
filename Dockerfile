FROM vimal13/apache-webserver-php

LABEL name="myapacheweb"
LABEL version="0.1"
LABEL description="A simple HTTP service."

CMD echo "Hey Guys how are you" >> /var/www/html/index.html

