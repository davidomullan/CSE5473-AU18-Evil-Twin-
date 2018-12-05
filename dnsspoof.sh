#!/bin/bash
# This command simply responds to dns requests with the ones in dnsspoof.conf
sudo dnsspoof -i at0 -f ./conf/dnsspoof.conf
