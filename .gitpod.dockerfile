FROM gitpod/workspace-full
FROM gitpod/workspace-mysql
RUN  add-apt-repository ppa:ondrej/php \ &&
sudo apt-get update \ &&
sudo apt-get install php7.2-bcmath
