#!/bin/sh

sudo kill -QUIT `sudo pgrep -f 'unicorn_rails master'`
sudo rm /tmp/unicorn_of_design.sock

