FROM mcr.microsoft.com/vscode/devcontainers/base:buster

# Install docker-from-docker
# https://github.com/microsoft/vscode-dev-containers/blob/master/script-library/docs/docker.md
RUN wget https://raw.githubusercontent.com/microsoft/vscode-dev-containers/master/script-library/docker-debian.sh
RUN apt-get update && \
  export DEBIAN_FRONTEND=noninteractive && \
  bash ./docker-debian.sh

# Install npm and node
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash
RUN apt-get install -y nodejs

# Install .NET 5.0
RUN wget https://packages.microsoft.com/config/debian/10/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
RUN sudo dpkg -i packages-microsoft-prod.deb
RUN sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0

ENTRYPOINT ["/usr/local/share/docker-init.sh"]
CMD ["sleep", "infinity"]
