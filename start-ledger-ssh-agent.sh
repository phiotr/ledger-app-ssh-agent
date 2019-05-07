#!/bin/bash

LEDGERKEY='' # <- put your device public SSH key here
LEDGEREXP=/tmp/ledger-ssh-agent

python agent.py --key ${LEDGERKEY} --export ${LEDGEREXP} &> /dev/null &

