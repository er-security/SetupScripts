#!/bin/bash

git clone https://github.com/danielmiessler/SecLists

mv SecLists ~/SecLists; mkdir ~/SecLists/Often-Use-Directory

cp ~/SecLists/Discovery/Web-Content/raft-large-directories-lowercase.txt ~/SecLists/Often-Use-Directory
cp ~/SecLists/Discovery/Web-Content/raft-large-files-lowercase.txt ~/SecLists/Often-Use-Directory
cp ~/SecLists/Discovery/Web-Content/burp-parameter-names.txt ~/SecLists/Often-Use-Directory
cp ~/SecLists/Discovery/DNS/subdomains-top1million-110000.txt ~/SecLists/Often-Use-Directory
cp ~/SecLists/Passwords/Leaked-Databases/rockyou.txt.tar.gz ~/SecLists/Often-Use-Directory
