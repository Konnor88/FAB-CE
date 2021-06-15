
#  Frontier Administration Bot - Community Edition

###  The official repository for Frontier Administration Bot Community Edition. The source code of this bot is published under the MIT license.

  

<div align="center">

  

[![FAB-CE](https://tmafe.com/images/fabceicon.png =512x512)](https://github.com/Konnor88/FAB-CE)

  

</div>

  

#  About

  

FAB-CE is an open source version of Frontier Administration Bot that contains the same functionality as the original but with all TMAFE-specific related commands/events removed.

  

#  Configuration

  

To configure stuff such as the bot owner, client ID, and token, edit the "settings.json" inside of the data folder.

  

#  Opening in Discord Bot Maker

  

To open the bot in DBM, you must create an empty "project.discordbot" file inside of the FAB CE folder and open it from DBM.

  

#  How do I get it running?

  

Clone the repository to your system, run npm install and substitute the $TOKEN line for your bot token in data/settings.json. Then, run node bot.js.

  

##  RUNNING IN DOCKER

  

Type this in your terminal:

```

docker run -d --restart=unless-stopped -e TOKEN= <your-token-here>cobaltdocker/fab-ce</your-token-here>

```
