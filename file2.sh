#!/bin/bash/bash
echo "I'm create a shell script which can take input of a website and ping if for 5 times"
read -p "Please enter the website(ex:www.google.com)"
ping  -c 5 $website
