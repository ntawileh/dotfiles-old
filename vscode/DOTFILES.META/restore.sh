#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

while read e; do
	code --install-extension "$e"
done <${DIR}/extensions.list

