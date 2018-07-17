#!/usr/bin/env bash

set -u

function help() {
    cat <<EOF


Used : sh $0 COMMAND [OPTIONS]


OPTIONS :

    --name      named a container with --name
    
    --port      expose a port to local machine

    --help      show the more information with this command tools


EOF

}


# Run 

$@