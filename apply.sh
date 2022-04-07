#!/bin/bash

# TODO:

USER=`id -un`
PATH="/Users/${USER}/Library/Application\ Support/Code/User/"

TARGET=("keybindings.json" "settings.json")

for elm in ${TARGET[@]}
do
    /bin/cat "$PATH$elm" > ./$elm
done
