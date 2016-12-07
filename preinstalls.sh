#!/bin/bash
# link NODE and NPM
ln -sf `ls -td /opt/elasticbeanstalk/node-install/node-* | head -1`/bin/node /bin/node
ln -sf `ls -td /opt/elasticbeanstalk/node-install/node-* | head -1`/bin/npm /bin/npm

# Install bower 
npm i -g bower