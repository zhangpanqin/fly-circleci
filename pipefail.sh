#!/bin/bash
set -eo pipefail
export AA=$(cat ./test2.sh | cat README.md)
echo $AA
