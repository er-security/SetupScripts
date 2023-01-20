#!/bin/bash
# download from git
git clone https://github.com/longld/peda.git ~/peda

# add to gdb
echo "source ~/peda/peda.py" >> ~/.gdbinit
