#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

zypper install xclip python-gtk-devel python-xlib
${DIR}/updateTranslate.sh