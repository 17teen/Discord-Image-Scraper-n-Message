# Discord-Image-Scraper
Quickly fetch whole message history of a Discord channel and extracts attachment links | Does not include attatchments within embeds.

## Requirements:
- [Node.JS](https://nodejs.org/en/) installed.
- Code Editor: VSC(recommended), Sublime, Atom etc.
- System: Windows

### Usage: Messages
- Run the `Launch.bat` file to install node modules.
- Place [your Discord token](https://discordhelp.net/discord-token) to the `Token.txt` file | Make your own.
- Copy the channel's [ID](https://support.discord.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID) you wish to be scraped.
- Run the script with command `node index.js <CHANNEL ID>` in the terminal.
- A complete list of all messages in that channel is now in the file `messages.json` file.

### Usage: Image Scraper
- Once you've scraped all the messages, run the `Scraper.bat` file to start the extraction of attachment links.
- All attachment links for each message will be arrayed in the `Link.json` | If message does not have an attachment, it will appear empty in the array.
- Once all attachment links scraped you can run `Clear.bat` to delete all the files used for scraping messages and attachments for reuse purposes.

*Inspired by [overlisted's message fetcher](https://github.com/overlisted/discord-messages-fetch)*

| Discord | Discord Server | Telegram |
| ------------- | ------------- | ------------- | 
| [7teen](https://discord.com/users/709827684888215582) | [Server](https://discord.gg/section) | [7teen](https://t.me/clairvoyant7teen) |
