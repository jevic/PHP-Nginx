##### PHP (7.0.10) & Nginx (1.11.3)
##### Installed using Swoole Framework
##### Date: Fri Sep  9 19:47:05 CST 2016
##### MAINTAINER  jay.yang  zxf668899@163.com
##### Please after yum execute the script!!
##### Dependent Package:
##### yum install -y gcc gcc-c++ apr-devel apr-util-devel cmake libtool 
##### yum install -y perl-devel perl-ExtUtils-Embed GeoIP GeoIP-devel make
#####
Nginx-PHP7-SourcePackage/\<br>
├── BasicPackage\<br>
│   ├── curl-7.44.0.tar.gz\<br>
│   ├── fontconfig-2.10.2.tar.gz\<br>
│   ├── freetype-2.4.0.tar.gz
│   ├── gd-2.0.35.tar.gz
│   ├── gperftools-2.1.tar.gz
│   ├── jpegsrc.v9.tar.gz
│   ├── libevent-2.0.21-stable.tar.gz
│   ├── libgd-gd-libgd-9f0a7e7f4f0f.tar.gz
│   ├── libiconv-1.14.tar.gz
│   ├── libmcrypt-2.5.8.tar.gz
│   ├── libpng-1.6.0.tar.gz
│   ├── libunwind-1.1.tar.gz
│   ├── libxml2-2.9.0.tar.gz
│   ├── libxslt-1.1.28.tar.gz
│   ├── mhash-0.9.9.9.tar.gz
│   ├── nghttp2.tar.gz
│   ├── nginx-1.11.3.tar.gz
│   ├── openssl-1.0.2h.tar.gz
│   ├── pcre-8.32.tar.gz
│   ├── php-5.6.15.tar.gz
│   ├── php-7.0.10.tar.gz
│   └── zlib-1.2.7.tar.gz
├── docker-install.sh  // Install Script
├── entrypoint.sh //  Service Start Script
├── nginx.conf
├── PHP-Extend   //  Extend Package
│   ├── libmemcached-1.0.18.tar.gz
│   ├── mongo-php-driver.tar.gz
│   ├── php-memcached-php7.tar.gz
│   ├── phpredis-php7.tar.gz
│   ├── phpssdb-php7.tar.gz
│   ├── runkit7-master.tar.gz
│   └── swoole-src-1.8.10-stable.tar.gz
└── README.md

2 directories, 33 files
