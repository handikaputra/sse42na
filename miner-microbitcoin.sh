#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#   stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse42 -a power2b -o stratum+tcps://stratum-na.rplant.xyz:17022 -u MfiQMWahi89qEuNQ34AXRQtY7nwB3fzTW5.na
sleep 2
done