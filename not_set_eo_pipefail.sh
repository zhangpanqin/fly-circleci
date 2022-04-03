#!/bin/bash
#set -euxo pipefail

foo | echo a
echo bar
touch "$(date)".txt
