FROM scratch

# remove unneeded packages
RUN \
  apk del \
    php7-bcmath \
    php7-bz2 \
    php7-ctype \
    php7-curl \
    php7-dom \
    php7-exif \
    php7-ftp \
    php7-gd \
    php7-gmp \
    php7-iconv \
    php7-imap \
    php7-intl \
    php7-ldap \
    php7-mcrypt \
    php7-memcached \
    php7-mysqli \
    php7-mysqlnd \
    php7-opcache \
    php7-pdo_mysql \
    php7-pdo_odbc \
    php7-pdo_pgsql \
    php7-pdo_sqlite \
    php7-pear \
    php7-pecl-apcu \
    php7-pecl-mailparse \
    php7-pecl-redis \
    php7-pgsql \
    php7-phar \
    php7-posix \
    php7-soap \
    php7-sockets \
    php7-sodium \
    php7-sqlite3 \
    php7-tokenizer \
    php7-xml \
    php7-xmlreader \
    php7-xmlrpc \
    php7-xsl \
    php7-zip
