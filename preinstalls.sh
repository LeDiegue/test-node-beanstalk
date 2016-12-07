#!/bin/bash
# link NODE and NPM
PATH=$PATH:`ls -td /opt/elasticbeanstalk/node-install/node-* | head -1`/bin

# Install bower 
npm i -g bower