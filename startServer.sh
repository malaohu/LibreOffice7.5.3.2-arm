#!/bin/bash
source /etc/profile

cd /opt/libreofficedev7.1

#设置HOST
if [[ $OPENOFFICE_HOST != "" ]]; then
  export host=$OPENOFFICE_HOST
else
  export host="0.0.0.0"
fi

#设置PORT
if [[ $OPENOFFICE_PORT != "" ]]; then
  export port=$OPENOFFICE_PORT
else
  export port="8100"
fi

#启动openoffice
program/soffice -headless -accept="socket,host="$host",port="$port";urp;" -nofirststartwizard 

tail -f /dev/null

echo 'openoffice start success'


