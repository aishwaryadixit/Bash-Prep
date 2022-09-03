#!/bin/bash
ls
cat samplefile | grep dad
if [ "$(who am i)" != 'root' ];
    then
    echo "Youre not ROOT"
    else echo "youre ROOT"
fi
