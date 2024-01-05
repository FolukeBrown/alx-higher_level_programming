#!/bin/bash
<<<<<<< HEAD
# A script that sends a JSON POST request to a URL passed as the first argument, and displays the body of the response.
curl -s -X POST -H "Content-Type: application/json" -d @"$2" "$1"
=======
# Sends a JSON POST request to a given URL with a given JSON file.
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
>>>>>>> 71fb1aababc3d2f90ec936122959805d652de8c8
