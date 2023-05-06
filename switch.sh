#!/bin/bash

active_list=$(wmctrl -lx)

# Loop through script arguments, with loop variable desired_program
for desired_program in "$@"; do
    echo "$active_list"
    if echo "$active_list" | grep -q "$desired_program"; then
        wmctrl -xa "$desired_program"
        exit 0
    fi
done

exit 1
