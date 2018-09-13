#!/bin/bash

echo Enter your kerberos username:
read kerberos
scp -r ./* $kerberos@athena.dialup.mit.edu:/mit/assistivetech/web_scripts/athack

echo Complete, refresh cache and check web page.
