#our base image
FROM paichayon/php5-alpine:latest

# ADD PHP file required for run web page
ADD index.php /app/index.php
ADD phpinfo.php /app/phpinfo.php

