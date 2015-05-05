#!/bin/bash

set -e

curl https://raw.githubusercontent.com/creationix/nvm/v0.12.2/install.sh | bash

source ~/.bash_profile

nvm install v0.10.26

nvm alias default v0.10.26

nvm use v0.10.26

