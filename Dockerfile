FROM centos:7
MAINTAINER jie.yang <zxf668899@163.com>
ENV EFRESHED_AT 2016-09-19

RUN yum -y install \
	apr-devel apr-util-devel cmake \
        git gcc gcc-c++ GeoIP GeoIP-devel libtool \
        perl-devel perl-ExtUtils-Embed make \
	&& git clone https://github.com/zxf668899/PHP-Nginx.git \
	&& cd PHP-Nginx \
	&& chmod +x docker-php.sh \
	&& ./docker-php.sh \
	&& yum -y remove gcc git cmake make tar \
        && yum clean all \
        && rm -rf /PHP-Nginx /tmp/* /var/cache/{yum,ldconfig}

CMD ["/usr/local/php/sbin/php-fpm"]
