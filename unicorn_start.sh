#!/bin/sh

sudo -E unicorn_rails -c config/unicorn.rb -E production -D

