#! /bin/bash

# Modify the script from the previous exercise.
# Make the "file_count" function accept a directory as an argument.
# Next have the function display the name of the directory followed by a colon.
# Finally, display the number of files to the screen on the next line.
# Call the function three times. First, on the "/etc" directory, next on the "/var"
# directory and finally on the "/usr/bin" directory.
VA="$1"
file_count(){

  echo "${VA}"
  ls $VA | wc -l
}
file_count
