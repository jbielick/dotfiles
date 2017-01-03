#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap caskroom/cask

# Install homebrew packages
brew install \
	brew-cask \
	grc \
	coreutils \
	spark \
	ansible \
	gettext \
	imagemagick \
	colordiff \
	ffmpeg \
	htop \
	jq \
	ngrok \
	openssl \
	readline \
	siege \
	tree \
	watch

brew cask install virtualbox \
	vagrant \
	sublime-text

exit 0
