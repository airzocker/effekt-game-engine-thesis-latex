#!/bin/bash
make
if [ "$1" = "open" ]; then
  okular ./thesis.pdf
fi
