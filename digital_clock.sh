#!/bin/bash
clear
cat <<"EOF"

  ____            _       _                   ____  _       _ _        _    ____ _            _    
 / ___|  ___ _ __(_)_ __ | |_    ___  _ __   |  _ \(_) __ _(_) |_ __ _| |  / ___| | ___   ___| | __
 \___ \ / __| '__| | '_ \| __|  / _ \| '_ \  | | | | |/ _` | | __/ _` | | | |   | |/ _ \ / __| |/ /
  ___) | (__| |  | | |_) | |_  | (_) | | | | | |_| | | (_| | | |_ (_| | | | |___| | (_) | (__|   < 
 |____/ \___|_|  |_| .__/ \__|  \___/|_| |_| |____/|_|\__, |_|\__\__,_|_|  \____|_|\___/ \___|_|\_\
                   |_|                                |___/                                        

EOF

sleep 5
while :
do
   echo -e "\033[92m $(date '+%T')"
   sleep 1
   clear
done

