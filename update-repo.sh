#!/usr/bin/env bash
PROJECT_DIR=iisidro-server
PROJECT_BRANCH=master

# update local server repo
if [ -d $PROJECT_DIR ]; then
  cd $PROJECT_DIR
  git pull origin $PROJECT_BRANCH
else 
  git clone https://github.com/iisidro/iisidro-server.git $PROJECT_DIR
fi
