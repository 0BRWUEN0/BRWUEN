#!/usr/bin/env bash
token="355477972:AAE9Fj0QIhjBkXQuHhc-ejnLfA1mxOp1Xws"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @vip_api            "
echo -e "       CH > @vip_api           "
echo -e "       CH > @vip_api    "
echo -e "       CH > @vip_api     "
echo -e "              \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m            Dev @BRWUEN\e[0m"
echo -e "\e[33m            Dev @BRWUEN_BOT\e[0m"
echo -e "\e[33m            Dev @vip_api\e[0m"
echo -e "\e[33m            Dev @telegrm_bots\e[0m"
echo -e "\e[33m            Dev @W_H_M\e[0m"
echo -e "\e[33m            Dev @card_visa\e[0m"
}

if [ ! -f ./tg/tdcli ]; then
echo -e ""
echo -e "\e[33m           Dev @BRWUEN"
echo -e "\e[33m           Dev @BRWUEN_BOT"
echo -e "\e[33m           Dev @vip_api"
echo -e "\e[33m           Dev @telegrm_bots"
echo -e "\e[33m           Dev @W_H_M"
echo -e "\e[33m           Dev @card_visa"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m            Dev @BRWUEN"
echo -e "\e[33m            Dev @BRWUEN_BOT"
echo -e "\e[33m            Dev @vip_api"
echo -e "\e[33m            Dev @telegrm_bots"
echo -e "\e[33m            Dev @W_H_M"
echo -e "\e[33m            Dev @card_visa\e[0m"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | BRWUEN Version 29 March 2017"
echo -e "        CH  | @vip_api"
echo -e "        Dev | @BRWUEN"
echo -e "        Dev | @BRWUEN_BOT"
echo -e "        Dev | @telegrm_bots"
echo -e "        Dev | @W_H_M"
echo -e "        Dev | @card_visa"
echo -e "        Dev | @vip_api"
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg/tdcli -s ./bot/bot.lua $@ --bot=$token



