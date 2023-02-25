#!/bin/bash

git clone https://github.com/danielmiessler/SecLists

mv SecLists ~/SecLists; mkdir ~/SecLists/favorite-wordlists

cp ~/SecLists/Discovery/Web-Content/raft-large-directories-lowercase.txt ~/SecLists/favorite-wordlists
cp ~/SecLists/Discovery/Web-Content/raft-large-files-lowercase.txt ~/SecLists/favorite-wordlists
cp ~/SecLists/Discovery/Web-Content/burp-parameter-names.txt ~/SecLists/favorite-wordlists
cp ~/SecLists/Discovery/DNS/subdomains-top1million-110000.txt ~/SecLists/favorite-wordlists
cp ~/SecLists/Passwords/Leaked-Databases/rockyou.txt.tar.gz ~/SecLists/favorite-wordlists
