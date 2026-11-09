#!/bin/bash
#isExistApp = `pgrep -f app.py`
#if [[ -z  $isExistApp ]]; then
#    python3 /opt/python-app/app.py > /dev/null 2> /dev/null < /dev/null &       
#fi

   #!/bin/bash
   pkill -f app.py
   sleep 2
   python3 /opt/python-app/app.py > /dev/null 2> /dev/null < /dev/null &
