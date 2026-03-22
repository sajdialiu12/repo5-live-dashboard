#!/bin/bash

while true
do
    clear
    echo "===== LIVE SYSTEM DASHBOARD ====="
    echo "Time: $(date)"
    echo ""

    echo "--- SYSTEM INFO ---"
    neofetch --stdout

    echo ""
    echo "--- CPU / MEMORY ---"
    top -b -n1 | head -15

    echo ""
    echo "--- DISK ---"
    df -h

    echo ""
    echo "--- ACTIVE USERS ---"
    who

    sleep 2
done
