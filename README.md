# VS Code dev containers in action

This repo is a sample repository for VS Code [dev containers](https://code.visualstudio.com/docs/remote/containers) in action. They require the [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension to work. This repo features

* a [node app](./my-app/node/),
* a [dotnet app](./my-app/dotnet/) and
* a [docker-in-docker build context](./my-app/docker/)

that can be run without installing any dependencies. All you need is Docker and VS Code.

## Get started

Run the VS Code command `Remote-Containers: Rebuild and Reopen in Container`. You will find yourself within a Docker container that has all the dependencies you need. Feel free to run any of the tasks

* `run node`,
* `run dotnet` or
* `run docker`

Btw, did you know that [GitHub Codespaces](https://github.com/features/codespaces) is based on this? Enjoy!
