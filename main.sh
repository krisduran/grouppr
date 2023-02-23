#!/bin/bash

echo "Do you know who created this thing you're typing in?"
read input

if [ "$input" == "yes" ]; then
  echo "You must be in cohort 6! What's their name?"
  read name
  if [ "$name" == "Brian Fox" ] || [ "brian fox" ]; then
    echo "Yes! Brian Jhan Fox (born 1959) is an American computer programmer and free software advocate. He is the original author of the GNU Bash shell, which he announced as a beta in June 1989.[1] He continued as the primary maintainer of bash until at least early 1993."
  else
    echo "Sorry, that's not the correct name."
  fi
elif [ "$input" == "no" ]; then
  echo "Google is your friend, use it."
else
  echo "Invalid input."
fi 
