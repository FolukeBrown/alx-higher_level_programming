#!/bin/bash
<<<<<<< HEAD
# A Bash script that takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response
curl -s -L -H "X-School-User-Id:98" "$1"
=======
# Send a GET request to a given URL with a header variable.
curl -sH "X-HolbertonSchool-User-Id: 98" "${1}"
>>>>>>> 71fb1aababc3d2f90ec936122959805d652de8c8
