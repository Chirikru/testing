#!/bin/sh
script=$0

sed -i "s|https://api.telegram.org/bot"АпиТелеграмма без кавычек"/sendmessage?chat_id="ID чата без кавычек"&text=%22AHTUNG%20Site%20DOWN%22|$1|" $(dirname "$script")/../alertmanager/config.yml
