#!/bin/sh
if test ! $(which rvm)
then
  echo "Installing RVM..."
  curl -sSL https://get.rvm.io | bash -s stable --ruby
fi

exit 0
