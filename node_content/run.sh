#!/bin/sh
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd "${DIR}"


open HanPose.maxpat
open -a "Google Chrome.app" 'http://localhost:3000'
