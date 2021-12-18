<!-- DO NOT EDIT THIS FILE MANUALLY  -->
<!-- Please read the https://github.com/linuxserver/docker-hedgedoc/blob/main/.github/CONTRIBUTING.md -->

[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Supporters&logo=open%20collective)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring:

* regular and timely application updates
* easy user mappings (PGID, PUID)
* custom base image with s6 overlay
* weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
* regular security updates

Find us at:

* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/hedgedoc](https://github.com/linuxserver/docker-hedgedoc)

[![Scarf.io pulls](https://scarf.sh/installs-badge/linuxserver-ci/linuxserver%2Fhedgedoc?color=94398d&label-color=555555&logo-color=ffffff&style=for-the-badge&package-type=docker)](https://scarf.sh/gateway/linuxserver-ci/docker/linuxserver%2Fhedgedoc)
[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-hedgedoc.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-hedgedoc)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-hedgedoc.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-hedgedoc/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20Package&logo=github)](https://github.com/linuxserver/docker-hedgedoc/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab)](https://gitlab.com/linuxserver.io/docker-hedgedoc/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/hedgedoc)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/hedgedoc.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/hedgedoc)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/hedgedoc.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/hedgedoc)
[![Jenkins Build](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-hedgedoc%2Fjob%2Fmain%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-hedgedoc/job/main/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Fci-tests.linuxserver.io%2Flinuxserver%2Fhedgedoc%2Flatest%2Fci-status.yml)](https://ci-tests.linuxserver.io/linuxserver/hedgedoc/latest/index.html)

[HedgeDoc](https://hedgedoc.org/) gives you access to all your files wherever you are.

HedgeDoc is a real-time, multi-platform collaborative markdown note editor.  This means that you can write notes with other people on your desktop, tablet or even on the phone.  You can sign-in via multiple auth providers like Facebook, Twitter, GitHub and many more on the homepage.

[![hedgedoc](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/hedgedoc-banner.png)](https://hedgedoc.org/)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `lscr.io/linuxserver/hedgedoc` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |

## Application Setup

HedgeDoc web interface can be accessed `http://${IP}:3000/`, if you want to use a custom domain or anything besides port 3000 you will need to leverage their env settings for callbacks: (specifically for CMD_DOMAIN and CMD_URL_ADDPORT)

[Full list of HedgeDoc options](https://docs.hedgedoc.org/configuration/)

For convience we provide a working example using Mysql as a backend in this document, if you do not wish to use our custom environment values or a Mysql database backend feel free to leverage any of the settings laid out in the link above.

To run behind a reverse proxy we have a [preconfigured config](https://github.com/linuxserver/reverse-proxy-confs/blob/master/hedgedoc.subdomain.conf.sample) using docker networking included in our [SWAG](https://github.com/linuxserver/docker-swag) image and you can read how to use this in the [Reverse Proxy Confs repository](https://github.com/linuxserver/reverse-proxy-confs/#how-to-use-these-reverse-proxy-configs)

## Usage

Here are some example snippets to help you get started creating a container.

### docker-compose (recommended, [click here for more info](https://docs.linuxserver.io/general/docker-compose))

```yaml
version: "3"
services:
  mariadb:
    image: lscr.io/linuxserver/mariadb:latest
    container_name: hedgedoc_mariadb
    restart: always
    volumes:
      - /path/to/mariadb/data:/config
    environment:
      - MYSQL_ROOT_PASSWORD=<secret password>
      - MYSQL_DATABASE=hedgedoc
      - MYSQL_USER=hedgedoc
      - MYSQL_PASSWORD=<secret password>
      - PGID=1000
      - PUID=1000
      - TZ=Europe/London
  hedgedoc:
    image: lscr.io/linuxserver/hedgedoc:latest
    container_name: hedgedoc
    restart: always
    depends_on:
      - mariadb
    volumes:
      - /path/to/config:/config
    environment:
      - DB_HOST=mariadb
      - DB_USER=hedgedoc
      - DB_PASS=<secret password>
      - DB_NAME=hedgedoc
      - DB_PORT=3306
      - PGID=1000
      - PUID=1000
      - TZ=Europe/London
      - CMD_DOMAIN=localhost
      - CMD_URL_ADDPORT=true #optional
    ports:
      - "3000:3000"

```

### docker cli ([click here for more info](https://docs.docker.com/engine/reference/commandline/cli/))

```bash
docker run -d \
  --name=hedgedoc \
  -e PUID=1000 \
  -e PGID=1000 \
  -e DB_HOST=<hostname or ip> \
  -e DB_PORT=3306 \
  -e DB_USER=hedgedoc \
  -e DB_PASS=<secret password> \
  -e DB_NAME=hedgedoc \
  -e TZ=Europe/London \
  -e CMD_DOMAIN=localhost \
  -e CMD_URL_ADDPORT=true `#optional` \
  -e CMD_PROTOCOL_USESSL=false `#optional` \
  -p 3000:3000 \
  -v /path/to/appdata:/config \
  --restart unless-stopped \
  lscr.io/linuxserver/hedgedoc
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 3000` | If you wish to access this container from http://{IP}:${PORT}` this *must* be left unchanged. |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e DB_HOST=<hostname or ip>` | Host address of mysql database |
| `-e DB_PORT=3306` | Port to access mysql database default is 3306 |
| `-e DB_USER=hedgedoc` | Database user |
| `-e DB_PASS=<secret password>` | Database password |
| `-e DB_NAME=hedgedoc` | Database name |
| `-e TZ=Europe/London` | Specify a timezone to use EG Europe/London. |
| `-e CMD_DOMAIN=localhost` | The address the gui will be accessed at (ie. `192.168.1.1` or `hedgedoc.domain.com`). |
| `-e CMD_URL_ADDPORT=true` | Set to `false` if accessing at port `80` or `443`. |
| `-e CMD_PROTOCOL_USESSL=false` | Set to `true` if accessing over https via reverse proxy. |
| `-v /config` | HedgeDoc config and configurable files |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`.

As an example:

```bash
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## Umask for running applications

For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional `-e UMASK=022` setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up [here](https://en.wikipedia.org/wiki/Umask) before asking for support.

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```bash
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```

## Docker Mods

[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=hedgedoc&query=%24.mods%5B%27hedgedoc%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=hedgedoc "view available mods for this container.") [![Docker Universal Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=universal&query=%24.mods%5B%27universal%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=universal "view available universal mods.")

We publish various [Docker Mods](https://github.com/linuxserver/docker-mods) to enable additional functionality within the containers. The list of Mods available for this image (if any) as well as universal mods that can be applied to any one of our images can be accessed via the dynamic badges above.

## Support Info

* Shell access whilst the container is running: `docker exec -it hedgedoc /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f hedgedoc`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' hedgedoc`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' lscr.io/linuxserver/hedgedoc`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Compose

* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull hedgedoc`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d hedgedoc`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Run

* Update the image: `docker pull lscr.io/linuxserver/hedgedoc`
* Stop the running container: `docker stop hedgedoc`
* Delete the container: `docker rm hedgedoc`
* Recreate a new container with the same docker run parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (only use if you don't remember the original parameters)

* Pull the latest image at its tag and replace it with the same env variables in one run:

  ```bash
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once hedgedoc
  ```

* You can also remove the old dangling images: `docker image prune`

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using [Docker Compose](https://docs.linuxserver.io/general/docker-compose).

### Image Update Notifications - Diun (Docker Image Update Notifier)

* We recommend [Diun](https://crazymax.dev/diun/) for update notifications. Other tools that automatically update containers unattended are not recommended or supported.

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:

```bash
git clone https://github.com/linuxserver/docker-hedgedoc.git
cd docker-hedgedoc
docker build \
  --no-cache \
  --pull \
  -t lscr.io/linuxserver/hedgedoc:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`

```bash
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **09.12.21:** - Add optional var `CMD_PROTOCOL_USESSL` that is needed for reverse proxy.
* **07.12.21:** - Rebase to ubuntu focal. Update to node 16. Make sure uploads are persistent.
* **15.10.21:** - Add required env var `CMD_DOMAIN`.
* **05.05.21:** - Remove symlinking some folders from config to /opt/hedgedoc/public.
* **03.05.21:** - Remove deprecated sequalizerc step.
* **22.12.20:** - Initial release
