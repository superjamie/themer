#!/bin/bash

if [[ -f $1 ]]; then
    source "$1"
fi

if [[ -n $PAL_NAME ]]; then
    echo "dconf write /org/mate/terminal/profiles/default/background-color \"'$PAL_BACKGROUND'\""
    echo "dconf write /org/mate/terminal/profiles/default/foreground-color \"'$PAL_FOREGROUND'\""
    echo "dconf write /org/mate/terminal/profiles/default/palette \"'$PAL_COLOR0:$PAL_COLOR1:$PAL_COLOR2:$PAL_COLOR3:$PAL_COLOR4:$PAL_COLOR5:$PAL_COLOR6:$PAL_COLOR7:$PAL_COLOR8:$PAL_COLOR9:$PAL_COLOR10:$PAL_COLOR11:$PAL_COLOR12:$PAL_COLOR13:$PAL_COLOR14:$PAL_COLOR15'\""
fi

