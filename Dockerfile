FROM php
EXPOSE 80
COPY ./php/index.php ./
CMD ["php","-S","0.0.0.0:80"]
