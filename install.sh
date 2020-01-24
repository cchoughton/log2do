#!/bin/bash

if [[ $# -eq 0 ]]; then
    install_dir="/usr/local/bin"
    echo "No install directory given, defaulting to $install_dir"
else
    install_dir=$1
fi

sudo cp log2do $install_dir
err=$?

if [[ $err -ne 0 ]]; then
    echo "Error: $err"
    echo "Could not install log2do"
    exit $err
fi

echo "Installed to $install_dir" 
