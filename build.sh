#!/bin/bash

if [ -f "/data/Gemfile" ]; then
	echo "> /usr/local/bin/bundle install"
	/usr/local/bin/bundle install
fi
	
echo "> /usr/local/bin/jekyll build ."
/usr/local/bin/jekyll build .

