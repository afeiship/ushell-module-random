#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## load basic functions:
source $ROOT_PATH/functions.sh;
alias rphone='get_random_phone | tr -d '\''\n'\'' | pbcopy';

unset ROOT_PATH;
