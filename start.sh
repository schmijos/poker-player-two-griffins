#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

bundle exec ruby player_service.rb &

echo $! > sinatra.pid
