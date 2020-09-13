#!/bin/bash

server=<HOST>
ID="ID Chat Group"
token="Token Api telgeram"
URL=https://api.telegram.org/bot$token/sendDocument


pingTest(){
        ping -c 1 $server > /dev/null; pingtest=$?
        echo $pingtest
}

hasil=`pingTest`

if [[ $hasil -eq 0 ]]
then
        echo "OK"
else
        curl -X POST -H 'Content-Type: application/json' -d '{"chat_id": "ID Chat telegram", "text": "Ping Connection to HOST Not Success", "disable_notification": true}' https://api.telegram.org/bot<Api telegram >/sendMessage > /dev/null
fi