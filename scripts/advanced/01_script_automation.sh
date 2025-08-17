#!/bin/bash

# This script automates the script execution process

# main 2 method At and Crontab

# For scheduling only one time, use AT


choice=$(zenity --list --title="Menu" --column="Option" "Show Date" "List Files" "Exit")
case $choice in
  "Show Date") date | zenity --info ;;
  "List Files") ls | zenity --text-info ;;
esac
