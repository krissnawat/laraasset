FROM gitpod/workspace-full
FROM gitpod/workspace-mysql
RUN sudo apt-get update \
 && sudo apt-get install -y \
  php7.2-bcmath \
 && sudo rm -rf /var/lib/apt/lists/*
