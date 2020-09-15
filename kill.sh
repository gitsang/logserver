ps -ef | grep logserver | grep -v grep | awk '{print $2}' | xargs -i -t kill -9 {}
