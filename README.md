- [1. Make bot in the Telegram to Monitor Host or Server](#1-make-bot-in-the-telegram-to-monitor-host-or-server)
  - [1.1. Make bot in the Telegram](#11-make-bot-in-the-telegram)
  - [1.2. Make Script to monitor HOST or Server](#12-make-script-to-monitor-host-or-server)
  - [1.3. Finally make crontab to start your script in the HOST](#13-finally-make-crontab-to-start-your-script-in-the-host)

# 1. Make bot in the Telegram to Monitor Host or Server

## 1.1. Make bot in the Telegram
  - Search BotFather in the telegram
  - klik to /newbot
  - Create your name bot and give to _bot in the after name your bot
  - Call your bot in the BotFather to get token 
  - go to browser and use link https://api.telegram.org/botxxx:yyy/getUpdates
  - replace xxx:yyy with your token bot
  - Note your chat id to make configuration to script test ping to monitor connection HOST or Server

## 1.2. Make Script to monitor HOST or Server
  - Follow configuration test.sh

## 1.3. Finally make crontab to start your script in the HOST
  - use command crontab -e to run your crontab
  - next set your time your crontab ex */3 **** /root/test.sh
  - after set crontab next to command crontab -l to show configur crontab and to run crontab
  - finish you will get a notif if, your HOST is down or can't to ping.