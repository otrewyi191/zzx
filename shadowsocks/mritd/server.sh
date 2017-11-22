#https://hub.docker.com/r/mritd/shadowsocks/
docker run -dt --name ssserver -p 6443:6443 -p 6500:6500/udp mritd/shadowsocks -m "ss-server" -s "-s 0.0.0.0 -p 6443 -m aes-256-cfb -k test123 --fast-open" -x -e "kcpserver" -k "-t 127.0.0.1:6443 -l :6500 -mode fast2"
