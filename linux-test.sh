#!/bin/bash


echo "Running Defense Evasion Attacks"
./linux/defense-evasion/atomic-T1009.sh
./linux/defense-evasion/atomic-T1027.sh

echo "Running Discovery Attacks"
./linux/discovery/atomic-T1016.sh
./linux/discovery/atomic-T1033.sh
./linux/discovery/atomic-T1082.sh

echo "Running Impact Attacks"
./linux/impact/atomic-T1496.sh

echo "Running Persistence Attacks"
./linux/persistence/atomic-T1156.sh
# ./linux/persistence/atomic-T1158.sh