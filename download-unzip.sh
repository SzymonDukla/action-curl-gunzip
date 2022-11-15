#!/bin/sh

if [  "$#" -eq  "2" ]
    then
        curl -L $1 --output "./$2.gz"
        retVal=$?
        if [ $retVal -ne 0 ]; then
            echo "Error downloading $1"
            exit $retVal
        fi

        gunzip -d "./$2.gz"
        retVal=$?
        if [ $retVal -ne 0 ]; then
            echo "Error gunzipping from url $1"
            rm "./$2.gz"
            exit $retVal
        fi
        exit 
    else
        echo "usage: <url> <download destination>"
        exit 1
fi
