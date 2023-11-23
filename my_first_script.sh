#!/bin/bash

# Script to return the current server status

server_name=${hostname}

function memory_check() {
        echo ""
            echo "The current memory usage on ${server_name} is: "
            free -h

    }

    memory_check