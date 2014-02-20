#!/bin/bash

echo -n "Enter password: "
stty -echo
read password
stty echo
echo
echo "Password read."
