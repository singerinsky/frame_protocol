#!/bin/sh
echo "cleaning old files..."
make clean

echo "make ..."
make


echo "copy files to ../knight_server/public"
cp -f cpp/game*.pb* ../server_frame/public
cp -f cpp/error* ../server_frame/public
cp -f cpp/stat* ../server_frame/public


echo "finished!"

