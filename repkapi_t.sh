#!/bin/sh
sensors -A -j | sed 's/-/_/g'
exit 0

