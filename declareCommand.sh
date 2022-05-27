#! /bin/bash

# create read only variable

declare -r pwdfile=/etc/passwd

echo $pwdfile

pwdfile=/etc/abc.txt

echo $pwdfile
