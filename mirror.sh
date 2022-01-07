#!/usr/bin/env bash
# https://gist.github.com/aerickson/37d911e61731a32a04d2ed6cbe9d5378
# https://stackoverflow.com/a/31746893
# https://stackoverflow.com/a/70381069
#
# --wait sets a general amount of time, in seconds; --random-wait varies from
# that baseline between 0.5 and 1.5 seconds.

set -e

wget --output-file=wget_error.log --recursive --level=inf --no-parent --page-requisites --convert-links --adjust-extension --continue --no-clobber --wait=3 --random-wait --span-hosts --domains=multietch.com,squarespace-cdn.com,static1.squarespace.com,assets.squarespace.com https://www.multietch.com
