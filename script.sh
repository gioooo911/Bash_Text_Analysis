
grep 'SN:\|Admin status:\|Operate status:\|Model:\|Rx power:' olt.txt > output.txt
grep -A3 'OLTZ0720002BAL011#show gpon onu state gpon-olt_' olt.txt >> output.txt
