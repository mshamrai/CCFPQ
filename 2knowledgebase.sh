#!/bin/bash
sed -i -E "s/([0-9]+) (.+) ([0-9]+)/\L\2\(\1\, \3\)\./g" $1