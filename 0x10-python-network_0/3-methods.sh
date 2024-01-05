#!/bin/bash
<<<<<<< HEAD
# A Bash script that takes in a URL and displays all HTTP methods the server will accept.
curl -si -L -X OPTIONS "$1" | grep "Allow" | cut -d " " -f 2-
=======
# Display all HTTP methods the server of a given URL will accept.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
>>>>>>> 71fb1aababc3d2f90ec936122959805d652de8c8
