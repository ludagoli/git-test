#!/bin/bash -e

awk -F: '($2 != "x" ) { print $1 " is not set to shadowed passwords "}' /etc/passwd
