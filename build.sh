#!/bin/bash

if [ -f "/data/Gemfile" ]; then
	echo "> /usr/local/bin/bundle install"
	/usr/local/bin/bundle install && /usr/local/bin/bundle exec /usr/local/bin/jekyll build —safe
elfi	
	echo "> /usr/local/bin/jekyll build --safe"
	/usr/local/bin/jekyll build --safe
fi
