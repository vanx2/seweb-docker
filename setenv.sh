#!/bin/bash

eval `awk '/=/ && /^\s*[^\#]/ {print "export " $0}' app.env`

