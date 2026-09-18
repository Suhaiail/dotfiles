#!/bin/bash
# Show weather for a city

weather() {
  curl -s "wttr.in/${1:-}?format=3"
}
