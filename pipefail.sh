#!/bin/bash
set -eo pipefail
AA=$(cat ./test2.sh | cat README.md)
echo $AA
