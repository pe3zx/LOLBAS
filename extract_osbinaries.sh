#!/bin/bash

grep -rhE "Name: " LOLBAS/yml/OSBinaries | sed 's/^.*: //' | sort -u > osbinaries.txt
