# Frontier Administration Bot - Community Edition
The official repository for Frontier Administration Bot Community Edition. The source code of this bot is published under the MIT license.
<div align="center">
  <br />
  <p>
  <a href="https://github.com/Konnor88/FAB-CE"><img src="https://tmafe.com/images/fabceicon.png" width="256" alt="FAB-CE" /></a>
  </p>
  </div>
  <h1>About </h1>
  <p> FAB-CE is an open source version of Frontier Administration Bot that contains the same functionality as the original but with all TMAFE-specific related commands/events removed. </p>
  <h1>Configuration </h1>
 <p> To configure stuff such as the bot owner, client ID, and token, edit the "settings.json" inside of the data folder. </p>
<h1>Opening in Discord Bot Maker </h1>
  <p> To open the bot in DBM, you must create an empty "project.discordbot" file inside of the FAB CE folder and open it from DBM.
  <h1> How do I get it running? </h1>
  Clone the repository to your system, run npm install and substitute the $TOKEN line for your bot token in data/settings.json. Then, run node bot.js. Or...
  <h2>RUNNING IN DOCKER</h2>
  Type this in your terminal:
  ```bash
  docker run -d --restart=unless-stopped -e TOKEN=<your-token-here> cobaltdocker/fab-ce
  ```
