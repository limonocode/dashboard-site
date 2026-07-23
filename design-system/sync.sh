#!/bin/bash
# Синк дизайн-системы с production-кодом расширения (единый источник правды).
SRC=/root/google-chrome-ext/dashboard
cp $SRC/css/newtab.css $SRC/css/options.css "$(dirname "$0")/"
cp $SRC/js/icons.js "$(dirname "$0")/ui-icons.js"
cp $SRC/js/connectors/icons.js "$(dirname "$0")/brand-icons.js"
echo synced
