FROM gitpod/workspace-base:latest

USER root

RUN apt-get update && apt-get -y install apache2 python ffmpeg unoconv ghostscript imagemagick sqlite rsync mysql-server php7.4 libapache2-mod-php php-mysql php-curl php-gd php-mbstring php-xml php-xmlrpc php-intl php-bcmath php-zip php-bz2 php-imagick php-pdo
