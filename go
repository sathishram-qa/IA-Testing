#!/bin/bash  
#export GEM_HOME="$HOME/.gems"
#export GEM_PATH="$GEM_HOME:/usr/lib/ruby/gems/1.8"
#export PATH="$HOME/.gems/bin:$PATH"


echo "home is: $HOME"
echo "Setting RVM..."

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

echo "Running Cucumber..."
./setup
bundle exec rake

