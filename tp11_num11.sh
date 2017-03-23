#!/bin/bash

TEMP_DIR_PATH=/var/tmp

mkdir "$TEMP_DIR_PATH/temp"

sudo cp -r /var/log/ $TEMP_DIR_PATH/temp/

sudo tar -Pcjf $HOME/temp.tar.bz2 $TEMP_DIR_PATH/temp

sudo rm -rf $TEMP_DIR_PATH/temp/

du -h $HOME/temp.tar.bz2
