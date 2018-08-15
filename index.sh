#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# create random string: 
phone="13$RANDOM$RANDOM$RANDOM$RANDOM";
alias r-phone='echo ${phone:0:11} | pbcopy';

unset ROOT_PATH;
