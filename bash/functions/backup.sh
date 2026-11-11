#!/bin/bash
# Create timestamped backup

backup() {
  cp "$1" "$1.bak.$(date +%Y%m%d%H%M%S)"
}
