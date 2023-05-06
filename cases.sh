#!/bin/bash

option="$1"
script_dir="$(dirname "$0")"

# Switch statement
case "$option" in
  "1")
    "$script_dir/switch.sh" google-chrome.Google-chrome
    ;;
  "2")
    "$script_dir/switch.sh" konsole.konsole
    ;;
  "3")
    "$script_dir/switch.sh" code.Code jetbrains-phpstorm.jetbrains-phpstorm jetbrains-webstorm.jetbrains-webstorm jetbrains-idea.jetbrains-idea
    ;;
  *)
    # Default case when none of the specified options match
    echo "Invalid option: $option"
    exit 1
    ;;
esac

exit 0