# Frontier Administration Bot - Community Edition

### The official repository for Frontier Administration Bot Community Edition. The source code of this bot is published under the MIT license.

[![Docker Hub Builds](https://img.shields.io/docker/cloud/automated/cobaltdocker/fabce?color=0047ab&label=Docker%20Builds&logo=docker&logoColor=cc0000&style=for-the-badge)](https://hub.docker.com/r/cobaltdocker/fabce) [![Image Size](https://img.shields.io/docker/image-size/cobaltdocker/fabce/latest?color=cc0000&logo=docker&logoColor=0047ab&style=for-the-badge)](https://hub.docker.com/r/cobaltdocker/fabce) 

<div align="center">

<p><a href="https://github.com/Konnor88/FAB-CE"><img src="https://tmafe.com/images/fabceicon.png" width=256 height=256</a></p>


</div>

# About

FAB-CE is an open source version of Frontier Administration Bot that contains the same functionality as the original but with all TMAFE-specific related commands/events removed.

# Configuration

To configure stuff such as the bot owner, client ID, and token, edit the "settings.json" inside of the data folder.

# Opening in Discord Bot Maker

To open the bot in DBM, you must create an empty "project.discordbot" file inside of the FAB CE folder and open it from DBM.

# How do I get it running?

Clone the repository to your system, run npm install and substitute the $TOKEN line for your bot token in data/settings.json. Then, run `node bot.js`.

## RUNNING IN DOCKER

Type this in your terminal:

```

docker run -d --restart=unless-stopped -e TOKEN=your-token cobaltdocker/fabce

```
