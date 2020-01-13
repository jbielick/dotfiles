#!/bin/bash

brew list chruby 2>&1 > /dev/null || brew install chruby
brew list ruby-install 2>&1 > /dev/null || brew install ruby-install
