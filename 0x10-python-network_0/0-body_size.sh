#!/bin/bash
<<<<<<< HEAD
# A Bash script that takes in a URL and sends a request to that URL and displays the size of the body of the response
curl  -s "$1" | wc -c
=======
# Get the byte size of the HTTP response header for a given URL.
curl -s "$1" | wc -c
>>>>>>> 71fb1aababc3d2f90ec936122959805d652de8c8
