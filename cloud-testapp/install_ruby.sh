#!/bin/bash

echo "Update: "
apt update

echo "Install ruby: "
apt install -y ruby-full ruby-bundler build-essential
