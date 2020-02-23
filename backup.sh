#!/bin/bash

backup() {
if [ -f $1 ]
then
cp $1 /tmp/`basename $1` 
fi
}
backup $1 
if [ $? -eq 0 ]
then
echo "backup succeded"
else
echo "backup not done"
fi
