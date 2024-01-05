#!/bin/bash
<<<<<<< HEAD
# A Bash script that sends a request to a URL passed as an argument, and displays only the status code of the response.
=======
# Sends a GET request to a given URL and display the response status code.
>>>>>>> 71fb1aababc3d2f90ec936122959805d652de8c8
curl -s -o /dev/null -w "%{http_code}" "$1"
