
#!/bin/bash

echo ================check Internet=================
ping -c1 www.google.com &> /dev/null

if [ $? -eq 0 ]
then
      echo "connection Successfull"
else
      echo "connection failed"
fi
