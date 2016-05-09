#!/bin/bash -

## Invoke PdfLaTeX

# strict error handling
set -o pipefail  # trace ERR through pipes
set -o errtrace  # trace ERR through 'time command' and other functions
set -o nounset   # set -u : exit the script if you try to use an uninitialised variable
set -o errexit   # set -e : exit the script if any statement returns a non-true return value

document="$1"
post=${2:-}

currentDir=`pwd`
scriptDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$currentDir"

document="$1"

"$scriptDir/tex.sh" pdflatex "${document}" "$post"
