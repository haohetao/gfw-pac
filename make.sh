#!/bin/sh
./gfw-pac.py -i gfwlist.txt \
             -f gfw.pac \
             -p "PROXY 172.22.0.24:8880; DIRECT" \
             --user-rule=custom-domains.txt \
             --direct-rule=direct-domains.txt \
             --localtld-rule=local-tlds.txt \
             --ip-file=delegated-apnic-latest.txt
