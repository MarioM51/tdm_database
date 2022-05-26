#!/bin/bash
set -e

echo "#### Database creator building start"

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
APP_DIR=$SCRIPTPATH/../dist
TARGET=$APP_DIR/db

cd $SCRIPTPATH

if ! [ -d $APP_DIR ]; then
  mkdir -v $APP_DIR
fi

if ! [ -d $TARGET ]; then
  mkdir -v $TARGET
fi

cp -v ./database.yml $TARGET
cp -v ./migrate_up.sh $TARGET
cp -v ./migrate_down.sh $TARGET
cp -v ./soda.exe $TARGET
cp -r ./migrations/ $TARGET

echo "#### Database creator building finish"