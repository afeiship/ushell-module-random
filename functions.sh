#!/usr/bin/env bash
function get_random_phone() {
  phone="13$RANDOM$RANDOM$RANDOM$RANDOM";
  echo ${phone:0:11};
}

# create random string: 
# phone="13$RANDOM$RANDOM$RANDOM$RANDOM";
# alias r-phone='echo ${phone:0:11} | pbcopy';