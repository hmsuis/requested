#!/bin/bash
echo "Enter file name: (This script verifies integrity via hash)"
read input
sha256sum -c $input
