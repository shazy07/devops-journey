#!/bin/bash
# Demonstrating file permissions

touch testfile.txt
echo "Original permissions:"
ls -l testfile.txt

chmod 644 testfile.txt
echo "After chmod 644:"
ls -l testfile.txt

chmod 755 testfile.txt
echo "After chmod 755:"
ls -l testfile.txt
