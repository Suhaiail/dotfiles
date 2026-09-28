#!/bin/bash
# Extract any archive

extract() {
  case "$1" in
    *.tar.gz) tar xzf "$1" ;;
    *.zip)    unzip "$1" ;;
    *.gz)     gunzip "$1" ;;
    *)        echo "Unknown format" ;;
  esac
}
