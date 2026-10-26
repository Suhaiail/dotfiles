#!/bin/bash
# Show process using a port

portof() {
  lsof -i :"$1"
}
