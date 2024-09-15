#!/bin/bash
cd src
if [ -d "maliciousFiles" ]; then
    rm -rf maliciousFiles
fi
mkdir secretDir
touch secretDir/.secret
ls -la secretDir
chmod 600 secretDir/.secret
ls -l secretDir/.secret

/bin/bash generateSecret.sh
