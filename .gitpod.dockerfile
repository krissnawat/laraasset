FROM gitpod/workspace-full
FROM gitpod/workspace-mysql
RUN add-apt-repository ppa:ondrej/php\ &&
sudo apt update \ &&
sudo apt install php7.2-bcmath
