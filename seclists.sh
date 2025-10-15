#!/bin/bash

git clone https://github.com/danielmiessler/SecLists

mv SecLists ~/SecLists; mkdir ~/SecLists/Common

cp ~/SecLists/Discovery/Web-Content/raft-large-directories-lowercase.txt ~/SecLists/Common
cp ~/SecLists/Discovery/Web-Content/raft-large-files-lowercase.txt ~/SecLists/Common
cp ~/SecLists/Discovery/Web-Content/burp-parameter-names.txt ~/SecLists/Common
cp ~/SecLists/Discovery/DNS/subdomains-top1million-110000.txt ~/SecLists/Common
cp ~/SecLists/Passwords/Leaked-Databases/rockyou.txt.tar.gz ~/SecLists/Common
