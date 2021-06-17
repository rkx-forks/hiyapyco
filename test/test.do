#!/usr/bin/env bash

for target in $(find . -name "*.py"); do
    echo ${target} 1>&2
    python3 "${target}" 1>&2
done
