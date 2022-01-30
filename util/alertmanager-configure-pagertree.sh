#!/bin/sh
script=$0

sed -i "s|https://api.telegram.org/bot5209561422:AAEEPNrU6AgO2IxBTykaehhonAQ4E6M37NY/sendmessage?chat_id=539686084&text=%22%D0%9E%D0%A8%D0%98%D0%91%D0%9A%D0%90%205XX%22|$1|" $(dirname "$script")/../alertmanager/config.yml
