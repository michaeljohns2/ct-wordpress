FROM wordpress

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get -y install zlib1g-dev vim \
    && docker-php-ext-install zip

# install php zip extension
RUN pecl install zip
