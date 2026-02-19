#!/bin/bash
# Initialise SHODAN CLI with your API key
# Run this once after installing Shodan CLI

if  [ -z "$SHODAN_API_KEY" ]; then
  echo "Error: SHODAN_API_KEY environment varaible is not set"
  echo "Please run: export SHODAN_API_KEY=your_api_key"
  exit 1
fi 

echo "Initialising SHODAN..." 
shodan init "$SHODAN_API_KEY"

echo "Displaying account info..."
shodan  info 

