#!/bin/sh
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"  #"" make sure that even [Pika Chu] as input creates only one file [Pika Chu_file]