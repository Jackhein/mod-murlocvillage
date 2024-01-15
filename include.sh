#!/usr/bin/env bash

## GETS THE CURRENT MODULE ROOT DIRECTORY
MOD_MURLOCVILLAGE="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_MURLOCVILLAGE"/conf/conf.sh.dist"

if [ -f $MOD_MURLOCVILLAGE"/conf/conf.sh" ]; then
    source $MOD_MURLOCVILLAGE"/conf/conf.sh"
fi
