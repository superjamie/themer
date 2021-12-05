#!/bin/bash

if [[ -f $1 ]]; then
    source "$1"
fi

if [[ -n $PAL_NAME ]]; then
    echo "name: $PAL_NAME"

    echo "foreground: $PAL_FOREGROUND"
    echo "background: $PAL_BACKGROUND"

    echo "black dark: $PAL_COLOR0"
    echo "black light: $PAL_COLOR8"

    echo "red dark: $PAL_COLOR1"
    echo "red light: $PAL_COLOR9"

    echo "green dark: $PAL_COLOR2"
    echo "green light: $PAL_COLOR10"

    echo "yellow dark: $PAL_COLOR3"
    echo "yellow light: $PAL_COLOR11"

    echo "blue dark: $PAL_COLOR4"
    echo "blue light: $PAL_COLOR12"

    echo "magenta dark: $PAL_COLOR5"
    echo "magenta light: $PAL_COLOR13"

    echo "cyan dark: $PAL_COLOR6"
    echo "cyan light: $PAL_COLOR14"

    echo "white dark: $PAL_COLOR7"
    echo "white light: $PAL_COLOR15"
fi

