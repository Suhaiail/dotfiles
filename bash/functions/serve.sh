#!/bin/bash
# Quick HTTP server

serve() {
  python3 -m http.server "${1:-8000}"
}
