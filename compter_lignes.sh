#!/bin/bash

dossier="$1"
find "$dossier" -type f -exec wc -l {} + 2>/dev/null | tail -n 1
