#!/bin/bash
# Demonstrating file ownership

touch myfile.txt
echo "Original owner and group:"
ls -l myfile.txt

sudo chown $USER:$USER myfile.txt
echo "After changing ownership:"
ls -l myfile.txt
