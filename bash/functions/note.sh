#!/bin/bash
# Quick note to file

note() {
  echo "$(date +%F): $*" >> ~/notes.md
}
